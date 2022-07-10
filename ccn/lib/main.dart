import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:ccn/models/constants.dart';
import 'package:ccn/screen/home/home.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: appName,
        darkTheme: darkTheme,
        debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
          backgroundColor: Colors.white,
          splash: Image.asset(
            'assets/images/img1.jpg',
            fit: BoxFit.fitWidth,
          ),
          nextScreen:  HomePage(),
          splashTransition: SplashTransition.fadeTransition,
        ),
      );
}
