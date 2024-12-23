import 'package:amigo_secreto_talp/form/form_page.dart';
import 'package:amigo_secreto_talp/home/home_page.dart';
import 'package:amigo_secreto_talp/router/bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/',
  routes: [
    ShellRoute(
      navigatorKey: _shellNavigatorKey,
      builder: (context, state, child) => BottomNavigationBarScaffold(
        child: child
      ),
      routes: [
        GoRoute(
          parentNavigatorKey: _shellNavigatorKey,
          path: '/',
          builder: (context, state) => const HomePage(),
        ),
        GoRoute(
          parentNavigatorKey: _shellNavigatorKey,
          path: '/events',
          builder: (context, state) => const FormPage(),
        )
      ]
    )
  ],
);