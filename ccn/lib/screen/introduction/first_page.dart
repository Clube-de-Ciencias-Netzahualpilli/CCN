import 'package:flutter/material.dart';

class ContentPage extends StatelessWidget {
  const ContentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // Insert an image:
      child: Image.asset(
        'assets/images/img3.jpg',
        fit: BoxFit.fitWidth,
      ),
    );
  }
}
