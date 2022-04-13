// ignore_for_file: prefer_const_constructors

import 'package:ccn/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        endDrawer: DrawerApp(),
      appBar: AppBar(
        title: const Text('Club de Ciencias Netzahualpilli'),
      ),
      body: Center(
        child: const Text('Home'),
      ),
    );
  }
}