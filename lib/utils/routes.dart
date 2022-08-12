import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '/screens/home_screen.dart';
import '/screens/error_screen.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(path: '/', builder: (BuildContext context, GoRouterState state) => const HomeScreen()),
  ],
  errorPageBuilder: (context, state) => MaterialPage<void>(
    child: ErrorScreen(error: state.error.toString()),
  ),
);
