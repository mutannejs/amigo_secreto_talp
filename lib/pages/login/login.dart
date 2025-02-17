import 'package:amigo_secreto_talp/main.dart';
import 'package:amigo_secreto_talp/pages/login/components/setlocalebuttons.dart';
import 'package:amigo_secreto_talp/services/auth.dart';
import 'package:amigo_secreto_talp/utils/localization/locales.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:sign_in_button/sign_in_button.dart';

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
  String? language;

  Future<void> _login(WidgetRef ref) async {
    try {
      User? user = await AuthService().signInWithEmailAndPassword(
        _emailController.text,
        _passwordController.text
      );

      if (user == null) throw ErrorDescription('Não foi possível se logar');

      ref.read(currentUser.notifier).state = user;

      if (mounted ) {
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

  static const styleName = TextStyle(
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SetLocaleButtons(),
            TextField( // Campo de email
              controller: _emailController,
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0),
            TextField( // Campo de senha
              controller: _passwordController,
              decoration: InputDecoration(
                labelText: AppLocale.login1.getString(context),
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            SizedBox(height: 16.0),
            Consumer( // LoginButton
              builder: (context, ref, child) {
                return ElevatedButton(
                  onPressed: () => _login(ref),
                  child: Text('Login'),
                );
              },
            ),
            SizedBox(height: 16.0),
            Consumer(
              builder: (context, ref, child) {
                return SignInButton( // GoogleSignIn
                  Buttons.googleDark,
                  onPressed: () async {
                    try {
                      UserCredential userCredential = await signInWithGoogle();
                      ref.read(currentUser.notifier).state = userCredential.user;
                      context.go('/home');
                    } catch (e) {
                      print('Error: $e');
                    }
                  },
                );
              },
            ),
            SizedBox(height: 16.0),
            TextButton( // SignUp
              onPressed: () => context.go('/signup'),
              child: Text(AppLocale.login2.getString(context)),
            ),
            SizedBox(height: 30.0),
            Text('Feito por:'),
            Text('Murillo Justino dos Santos', style: styleName),
            Text('João Henrique de Camargo Brants', style: styleName),
          ],
        ),
      ),
    );
  }
}

Future<UserCredential> signInWithGoogle() async {
  // Create a new provider
  GoogleAuthProvider googleProvider = GoogleAuthProvider();

  googleProvider.addScope('https://www.googleapis.com/auth/contacts.readonly');
  googleProvider.setCustomParameters({
    'login_hint': 'user@example.com'
  });

  // Once signed in, return the UserCredential
  return await FirebaseAuth.instance.signInWithPopup(googleProvider);

  // Or use signInWithRedirect
  // return await FirebaseAuth.instance.signInWithRedirect(googleProvider);
}