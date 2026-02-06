import 'package:driveis/core/navigation/app_routes.dart';
import 'package:driveis/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DriveIS',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      initialRoute: AppRouter.login,
      routes: AppRouter.routes,
    );
  }
}
