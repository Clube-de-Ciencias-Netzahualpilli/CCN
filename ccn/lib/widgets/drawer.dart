// ignore_for_file: prefer_const_constructors

import 'package:ccn/screen/calendar/calendar.dart';
import 'package:flutter/material.dart';

class DrawerApp extends StatelessWidget {
  const DrawerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
          child: ListView(
            children: [
              ListTile(
                title: Text('Horarios'),
                onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HorariosApp()),
                );
              },
              ),
              ListTile(
                title: Text('Asesorías'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),ListTile(
                title: Text('Acerca de'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),ListTile(
                title: Text('Contáctanos'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        );
  }
}