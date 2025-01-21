import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class FormPage extends StatefulWidget {
  const FormPage({super.key});

  @override
  _FormPageState createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  final List<Map<String, TextEditingController>> _controllers = [];
  int _numberOfPeople = 1;

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

  @override
  void dispose() {
    for (var controller in _controllers) {
      controller['name']?.dispose();
      controller['email']?.dispose();
    }
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
            ElevatedButton(
              onPressed: () {
                _shufflePeople();

                for (var controller in _controllers) {
                  print('Nome: ${controller['name']!.text}');
                  print('Email: ${controller['email']!.text}');
                }

                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: const Text('Formulário enviado com sucesso!'),
                  ),
                );

                context.go('/');
              },
              child: const Text('Enviar'),
            ),
          ],
        ),
      ),
    );
  }
}