import 'package:amigo_secreto_talp/components/help.dart';
import 'package:amigo_secreto_talp/services/auth.dart';
import 'package:amigo_secreto_talp/utils/localization/locales.dart';
import 'package:animated_notch_bottom_bar/animated_notch_bottom_bar/animated_notch_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:go_router/go_router.dart';

const navigationPT = {
  'navigationHome': 'Início',
  'navigationCreate': 'Criar',
  'navigationEvents': 'Eventos',
  'navigationLogout': 'Sair',
};

const navigationEN = {
  'navigationHome': 'Home',
  'navigationCreate': 'Create',
  'navigationEvents': 'Events',
  'navigationLogout': 'Logout',
};

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
        context.go('/new');
        break;
      case 2:
        context.go('/events');
        break;
      case 3:
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
      floatingActionButton: HelpButton(),
      bottomNavigationBar: AnimatedNotchBottomBar(
        notchBottomBarController: _controller,
        onTap: changeTab,
        bottomBarItems: [
          IconNavigationBar(context, Icons.home_outlined, AppLocale.navigationHome.getString(context)),
          IconNavigationBar(context, Icons.add_to_photos_outlined, AppLocale.navigationCreate.getString(context)),
          IconNavigationBar(context, Icons.event_outlined, AppLocale.navigationEvents.getString(context)),
          IconNavigationBar(context, Icons.logout_outlined, AppLocale.navigationLogout.getString(context)),
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