import 'package:amigo_secreto_talp/pages/form/form_page.dart';
import 'package:amigo_secreto_talp/pages/home/home_page.dart';
import 'package:amigo_secreto_talp/utils/router/bottom_navigation_bar.dart';
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
          builder: (context, state) => HomePage(),
        ),
        GoRoute(
          parentNavigatorKey: _shellNavigatorKey,
          path: '/events',
          builder: (context, state) => FormPage(),
        )
      ]
    )
  ],
);