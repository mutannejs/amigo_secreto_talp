import 'package:amigo_secreto_talp/main.dart';
import 'package:amigo_secreto_talp/utils/localization/locales.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

const loginPT = {
  "login1": "Senha",
  "login2": 'Não tem conta? Se cadastrar',
  "login3": 'Português',
  "login4": 'Inglês',
  "login5": 'Espanhol',
};

const loginEN = {
  "login1": "Password",
  "login2": 'Don\'t have an account? Sign up',
  "login3": "Portuguese",
  "login4": "English",
  "login5": "Spanish",
};

const loginES = {
  "login1": "Contraseña",
  "login2": "¿No tienes una cuenta? Regístrate",
  "login3": "Portugués",
  "login4": 'Inglés',
  "login5": 'Espanhol',
};

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  String? language;

  Future<void> _login(WidgetRef ref) async {
    try {
      UserCredential userCredential = await _auth.signInWithEmailAndPassword(
        email: _emailController.text,
        password: _passwordController.text,
      );
      ref.read(currentUser.notifier).state = userCredential.user;

      // print('Login successful: ${userCredential.user}');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Autenticado com sucesso")));
        context.go('/home');
      }
    } on FirebaseAuthException catch (e) {
      // Handle error
      print('Error: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Email ou senha errados")));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _emailController,
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0),
            TextField(
              controller: _passwordController,
              decoration: InputDecoration(
                labelText: AppLocale.login1.getString(context),
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            SizedBox(height: 16.0),
            Consumer(
              builder: (context, ref, child) {
                return ElevatedButton(
                  onPressed: () => _login(ref),
                  child: Text('Login'),
                );
              },
            ),
            SizedBox(height: 16.0),
            TextButton(
              onPressed: () => context.go('/signup'),
              child: Text(AppLocale.login2.getString(context)),
            ),
          ],
        ),
      ),
    );
  }
}