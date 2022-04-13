// ignore_for_file: unused_element, prefer_const_constructors

import 'package:flutter/material.dart';

Widget _buildItem(String textTitle, String textsubtitle, String url) {
  return ListTile(
    title: Text(textTitle,
        style: TextStyle(
          color: Colors.white,
          fontFamily: 'poppins',
          fontSize: 15,
        )),
    subtitle: Text(
      textsubtitle,
      style: TextStyle(color: Colors.white70),
    ),
    trailing: IconButton(
        color: Colors.white,
        icon: Icon(
          Icons.open_in_new,
        ),
        onPressed: () async {
          launch(url);
        }),
  );
}