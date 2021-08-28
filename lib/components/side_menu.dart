import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
               spreadRadius: 0,
               blurRadius: 23.14,
               offset: Offset(0, 5.78)
            )
          ]
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              DrawerHeader(
                child: Text('MengCepat', style: TextStyle(color: Colors.black, fontSize: 23),)
              ),
              DrawerListTItle(
                title: 'Dashboard',
                press: () {},
              ),
              DrawerListTItle(
                title: 'Profile',
                press: () {},
              ),
              DrawerListTItle(
                title: 'Setting',
                press: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DrawerListTItle extends StatelessWidget {
  const DrawerListTItle({
    Key? key,
    required this.title,
    required this.press,
  }) : super(key: key);

  final String title;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: press,
      horizontalTitleGap: 0.0,
      title: Text(
        title, 
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}