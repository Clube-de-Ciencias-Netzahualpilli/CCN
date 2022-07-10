import 'package:flutter/material.dart';

Widget buildMenu() {
  return SingleChildScrollView(
    padding: const EdgeInsets.symmetric(vertical: 50.0),
    child: Column(
      children: [
        const CircleAvatar(
          backgroundImage: AssetImage('assets/images/img1.jpg'),
          backgroundColor: Colors.white,
          radius: 50.0,
        ),
        const SizedBox(height: 20.0),
        const Text(
          'CCN',
          style: TextStyle(
              letterSpacing: 3,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: 'FredokaOne'),
        ),
        const SizedBox(height: 50.0),
        ListTile(
          onTap: () {},
          leading:
              const Icon(Icons.calendar_today, size: 20.0, color: Colors.white),
          title: const Text("Horarios"),
          textColor: Colors.white,
          dense: true,
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(Icons.book, size: 20.0, color: Colors.white),
          title: const Text("Acerca de"),
          textColor: Colors.white,
          dense: true,
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(Icons.history, size: 20.0, color: Colors.white),
          title: const Text("Historia"),
          textColor: Colors.white,
          dense: true,

          // padding: EdgeInsets.zero,
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(Icons.trending_up_outlined,
              size: 20.0, color: Colors.white),
          title: const Text("Premios"),
          textColor: Colors.white,
          dense: true,

          // padding: EdgeInsets.zero,
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(Icons.group, size: 20.0, color: Colors.white),
          title: const Text("Mesa directiva"),
          textColor: Colors.white,
          dense: true,

          // padding: EdgeInsets.zero,
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(Icons.newspaper, size: 20.0, color: Colors.white),
          title: const Text("Convocatorias"),
          textColor: Colors.white,
          dense: true,
          // padding: EdgeInsets.zero,
        ),
      ],
    ),
  );
}
