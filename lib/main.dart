import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:nest_navigation_error/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Nest Navigation Error Sample',
      routerConfig: GoRouter(routes: routes),
    );
  }
}
