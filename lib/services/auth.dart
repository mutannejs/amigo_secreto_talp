import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  /// Se loga pelo firebase Auth e retorna o usuário
  /// 
  /// String [email]: seu email
  /// 
  /// String [apssword]: sua senha
  Future<User?> signInWithEmailAndPassword(email, password) async {
    UserCredential userCredential = await _auth.signInWithEmailAndPassword(
      email: email,
      password: password,
    );
    return userCredential.user;
  }

  /// Se desloga do firebase
  Future signOut() async {
    await _auth.signOut();
  }
}