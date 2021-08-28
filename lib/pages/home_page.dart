import 'package:flutter/material.dart';
import 'package:mengcepat_desktop/components/side_menu.dart';
import 'package:mengcepat_desktop/components/testing.dart';
import 'package:mengcepat_desktop/screens/dashboard/dashboard_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: SideMenu()
            ),
            Expanded(
              flex: 5,
              child: DashboardScreen()
            )
          ],
        )
        )
    );
  }
}