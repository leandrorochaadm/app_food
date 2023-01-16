import 'package:flutter/material.dart';
import 'package:food_app/constants.dart';
import 'package:food_app/screen/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App',
      theme: ThemeData(
          primarySwatch: MaterialColor(
            kPrimaryColor.value,
            const {
              50: kPrimaryColor,
              100: kPrimaryColor,
              200: kPrimaryColor,
              300: kPrimaryColor,
              500: kPrimaryColor,
              600: kPrimaryColor,
              700: kPrimaryColor,
              800: kPrimaryColor,
              900: kPrimaryColor,
            },
          ),
          scaffoldBackgroundColor: Colors.white,
          textTheme: const TextTheme(
            bodyText1: TextStyle(color: kSecondaryColor),
            bodyText2: TextStyle(color: kSecondaryColor),
          )),
      home: const HomeScreen(),
    );
  }
}
