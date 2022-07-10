// ignore_for_file: prefer_const_literals_to_create_immutables, duplicate_ignore, duplicate_ignore, duplicate_ignore, duplicate_ignore

// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:ccn/models/constants.dart';
import 'package:ccn/widgets/drawer.dart';
import 'package:fade_scroll_app_bar/fade_scroll_app_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FadeScrollAppBar(
        scrollController: _scrollController,
        appBarLeading: Icon(Icons.flutter_dash_outlined, color: Colors.black),
        appBarTitle: Text(appName,
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          fontFamily: 'Fredoka One',   
        ),
        ),
        appBarForegroundColor: AppColors.red1,
        pinned: true,
        fadeOffset: 120,
        expandedHeight: 250,
        backgroundColor: Colors.white,
        fadeWidget: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Una vista nueva \npara un mundo nuevo",
                style: Theme.of(context).textTheme.headline2?.copyWith(
                      color: Colors.black,
                    )),
          ],
        ),
        bottomWidgetHeight: 40,
        bottomWidget: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Chip(
              label: Text("Great"),
              backgroundColor: Colors.amber,
              side: BorderSide(
                color: Colors.white,
                width: 1,
              ),
            ),
            SizedBox(width: 10),
            Chip(
              label: Text("App Bar"),
              backgroundColor: Colors.amber,
              side: BorderSide(
                color: Colors.white,
                width: 1,
              ),
            ),
          ],
        ),
        child: ListView.builder(
          itemCount: 100,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 300,
                color: Colors.blue,
              ),
            );
          },
        ),
      ),
      endDrawer: DrawerApp(),
    );
  }
}
