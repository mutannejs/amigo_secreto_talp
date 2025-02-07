import 'package:amigo_secreto_talp/utils/localization/locales.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:go_router/go_router.dart';

class BottomNavigationBarScaffold extends StatefulWidget {
  const BottomNavigationBarScaffold({super.key, this.child});

  final Widget? child;

  @override
  State<BottomNavigationBarScaffold> createState() =>
      _BottomNavigationBarScaffoldState();
}

class _BottomNavigationBarScaffoldState
    extends State<BottomNavigationBarScaffold> {
  int currentIndex = 0;

  void changeTab(int index) {
    switch (index) {
      case 0:
        context.go('/home');
        break;
      case 1:
        context.go('/events');
        break;
      case 2:
        context.go('/');
        break;
    }
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.child,
      bottomNavigationBar: BottomNavigationBar(
        onTap: changeTab,
        currentIndex: currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.palette_outlined),
            label: AppLocale.navigationBarTheme.getString(context)
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.event_available_outlined),
            label: AppLocale.navigationBarEvents.getString(context)
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.logout_outlined),
            label: AppLocale.navigationBarLogout.getString(context)
          ),
        ],
      ),
    );
  }
}