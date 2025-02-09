import 'package:amigo_secreto_talp/services/auth.dart';
import 'package:animated_notch_bottom_bar/animated_notch_bottom_bar/animated_notch_bottom_bar.dart';
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
  // int currentIndex = 0;
  final NotchBottomBarController _controller = NotchBottomBarController();

  void changeTab(int index) {
    switch (index) {
      case 0:
        context.go('/home');
        break;
      case 1:
        context.go('/events');
        break;
      case 2:
        AuthService().signOut();
        context.go('/');
        break;
    }
    setState(() {
      _controller.index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.child,
      bottomNavigationBar: AnimatedNotchBottomBar(
        notchBottomBarController: _controller,
        onTap: changeTab,
        bottomBarItems: [
          IconNavigationBar(context, Icons.home_outlined, 'Início'),
          IconNavigationBar(context, Icons.event_outlined, 'Eventos'),
          IconNavigationBar(context, Icons.logout_outlined, 'Sair'),
        ],
        kIconSize: 24,
        kBottomRadius: 10,
        bottomBarWidth: MediaQuery.of(context).size.width,
        circleMargin: 10,
        removeMargins: true,
        showBottomRadius: false,
        showLabel: true,
        itemLabelStyle: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 14,
          color: Colors.black87,
        ),
        showShadow: true,
        shadowElevation: 15,
      ),
    );
  }
}

BottomBarItem IconNavigationBar(
  BuildContext context,
  IconData icon,
  String label,
) {
  return BottomBarItem(
    inActiveItem: Icon(
      icon,
      color: Colors.black,
    ),
    activeItem: Icon(
      icon,
      color: Colors.black54,
    ),
    itemLabel: label
  );
}