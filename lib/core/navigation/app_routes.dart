import 'package:driveis/features/auth/screens/auth_page.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static const login = '/login';

  static final routes = <String, WidgetBuilder>{
    login: (_) => const LoginScreen(),
  };
}