import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

final FirebaseFirestore db = FirebaseFirestore.instance;
final FirebaseAuth auth = FirebaseAuth.instance;

class FormPage extends StatefulWidget {
  const FormPage({super.key});

  @override
  _FormPageState createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  final List<Map<String, TextEditingController>> _controllers = [];
  final TextEditingController _eventController = TextEditingController(); // Adicione este controlador
  int _numberOfPeople = 1;
  User? user = auth.currentUser;
  Future<void>? _submitFuture;

  void _addPersonFields() {
    setState(() {
      _controllers.add({
        'name': TextEditingController(),
        'email': TextEditingController(),
      });
    });
  }

  void _removePersonFields(int index) {
    setState(() {
      _controllers.removeAt(index);
    });
  }

  void _shufflePeople() {
    _controllers.shuffle();
  }

  Future<void> _submitForm() async {
    final data = _controllers.map((controller) => {
          'name': controller['name']!.text,
          'email': controller['email']!.text,
        }).toList();
    await db.collection("eventos").add({
      'data': data,
      'user': user!.uid,
      'evento': _eventController.text, // Inclua o valor do campo de evento
    });
  }

  @override
  void dispose() {
    for (var controller in _controllers) {
      controller['name']?.dispose();
      controller['email']?.dispose();
    }
    _eventController.dispose(); // Dispose do controlador do campo de evento
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Formulário'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _eventController,
              decoration: const InputDecoration(
                labelText: 'Evento',
              ),
            ),
            SizedBox(height: 16.0),
            Row(
              children: [
                const Text('Número de pessoas:'),
                const SizedBox(width: 10),
                DropdownButton<int>(
                  value: _numberOfPeople,
                  items: List.generate(10, (index) => index + 1)
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text(e.toString()),
                          ))
                      .toList(),
                  onChanged: (value) {
                    setState(() {
                      _numberOfPeople = value!;
                      while (_controllers.length < _numberOfPeople) {
                        _addPersonFields();
                      }
                      while (_controllers.length > _numberOfPeople) {
                        _removePersonFields(_controllers.length - 1);
                      }
                    });
                  },
                ),
              ],
            ),
            Expanded(
              child: ListView.builder(
                itemCount: _controllers.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Column(
                      children: [
                        TextField(
                          controller: _controllers[index]['name'],
                          decoration: const InputDecoration(
                            labelText: 'Nome',
                          ),
                        ),
                        TextField(
                          controller: _controllers[index]['email'],
                          decoration: const InputDecoration(
                            labelText: 'Email',
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            _submitFuture == null
                ? ElevatedButton(
                    onPressed: () {
                      setState(() {
                        _shufflePeople();
                        _submitFuture = _submitForm().then((_) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: const Text('Formulário enviado com sucesso!'),
                            ),
                          );
                          context.go('/home');
                        });
                      });
                    },
                    child: const Text('Enviar'),
                  )
                : FutureBuilder<void>(
                    future: _submitFuture,
                    builder: (context, snapshot) {
                      if (snapshot.connectionState == ConnectionState.waiting) {
                        return SpinKitWave(
                          color: Theme.of(context).colorScheme.primary,
                          size: 50.0,
                        );
                      } else if (snapshot.hasError) {
                        return Column(
                          children: [
                            Text('Erro: ${snapshot.error}'),
                            ElevatedButton(
                              onPressed: () {
                                setState(() {
                                  _submitFuture = null;
                                });
                              },
                              child: const Text('Tentar novamente'),
                            ),
                          ],
                        );
                      } else {
                        return Container(); // Retorna um container vazio após o sucesso
                      }
                    },
                  ),
          ],
        ),
      ),
    );
  }
}