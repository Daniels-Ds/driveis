import 'package:driveis/core/services/auth_service.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            final auth = context.read<AuthService>();
            await auth.signInAnonymously();
          },
          child: const Text('Продолжить'),
        ),
      ),
    );
  }
}