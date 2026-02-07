import 'package:driveis/core/navigation/app_routes.dart';
import 'package:driveis/core/services/auth_service.dart';
import 'package:driveis/core/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [Provider<AuthService>(create: (_) => AuthService())],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.light,
        initialRoute: AppRouter.root,
        routes: AppRouter.routes,
      ),
    );
  }
}
