import 'package:flutter/material.dart';

// Main
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String buttonText = 'Movies';
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Events App'),
        ),
        body: Row(
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  buttonText = 'Peliculas';
                });
              },
              child: Text(buttonText),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Shows'),
            ),
          ],
        ),
        // ElevatedButton(
        //   onPressed: () {},
        //   child: const Text('Movies'),
        // ),
        bottomNavigationBar: BottomNavigationBar(
            // label: 'Home',
            items: const [
              BottomNavigationBarItem(
                label: 'Home',
                icon: Icon(
                  Icons.home,
                  color: Colors.black,
                ),
              ),
              BottomNavigationBarItem(
                label: 'Chat',
                icon: Icon(Icons.tag),
              ),
              BottomNavigationBarItem(
                label: 'Chat',
                icon: Icon(Icons.tag),
              ),
              BottomNavigationBarItem(
                label: 'Chat',
                icon: Icon(Icons.tag),
              ),
              BottomNavigationBarItem(
                label: 'Chat',
                icon: Icon(Icons.tag),
              ),
              // BottomNavigationBarItem(
              //     label: 'Tickets', icon: Icon(Icons.backpack)),
              // BottomNavigationBarItem(label: 'Search', icon: Icon(Icons.search)),
            ],
            currentIndex: currentIndex,
            onTap: (int value) => setState(() {
                  currentIndex = value;
                })),
      ),
    );
  }
}
