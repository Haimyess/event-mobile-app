import 'package:flutter/material.dart';
// import 'package:lib/screens/home/homepage.dart';
import 'package:events/screens/home/homepage.dart';

// Main
void main() {
  runApp(const MyApp());
}

void test() {
  // String myName = 'Haim';
  // print(myName);

  // List listOfStrings = [1, 2, 3, 4, 5, 6];

  // listOfStrings.addAll(['Haim', 'Anna']);

  // print(listOfStrings);
  // List of events
  // final events = [

  // ]
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    test();

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
