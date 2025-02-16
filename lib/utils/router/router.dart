import 'package:amigo_secreto_talp/pages/events/event_page.dart';
import 'package:amigo_secreto_talp/pages/events/events_page.dart';
import 'package:amigo_secreto_talp/pages/form/form_page.dart';
import 'package:amigo_secreto_talp/pages/home/home_page.dart';
import 'package:amigo_secreto_talp/pages/login/login.dart';
import 'package:amigo_secreto_talp/pages/signup/signup.dart';
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
      builder: (context, state, child) {
        var showBottomNavigationBar = ['/', '/signup'].contains(state.fullPath);
        if (showBottomNavigationBar) return child;

        return BottomNavigationBarScaffold(
          child: child
        );
      },
      routes: [
        GoRoute(
          parentNavigatorKey: _shellNavigatorKey,
          path: '/',
          builder: (context, state) => LoginPage(),
        ),
        GoRoute(
          parentNavigatorKey: _shellNavigatorKey,
          path: '/signup',
          builder: (context, state) => SignUpPage(),
        ),
        GoRoute(
          parentNavigatorKey: _shellNavigatorKey,
          path: '/home',
          builder: (context, state) => HomePage(),
        ),
        GoRoute(
          parentNavigatorKey: _shellNavigatorKey,
          path: '/events',
          builder: (context, state) => EventsPage(),
        ),
        GoRoute(
          parentNavigatorKey: _shellNavigatorKey,
          path: '/new',
          builder: (context, state) => FormPage(),
        ),
        GoRoute(
          parentNavigatorKey: _shellNavigatorKey,
          path: '/event',
          builder: (context, state) {
            final event = state.uri.queryParameters['event'];
            final user = state.uri.queryParameters['user'];
            return EventPage(event: event, user: user);
          },
        )
      ]
    )
  ],
);