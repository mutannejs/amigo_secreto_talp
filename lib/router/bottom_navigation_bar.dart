import 'package:flutter/material.dart';
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
        context.go('/');
        break;
      default:
        context.go('/events');
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
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.palette_outlined), label: 'Tema'),
          BottomNavigationBarItem(icon: Icon(Icons.event_available_outlined), label: 'Eventos'),
        ],
      ),
    );
  }
}