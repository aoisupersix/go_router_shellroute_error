import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final routes = [
  ShellRoute(
      builder: (context, state, child) => Scaffold(body: child),
      routes: [
        GoRoute(
            path: '/',
            builder: (context, state) =>
                const CheckboxListTile(value: false, onChanged: null),
            routes: [
              GoRoute(
                  path: 'nested',
                  builder: (context, state) => const Text('Nested Page'))
            ]),
      ])
];
