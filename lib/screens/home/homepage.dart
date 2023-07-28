import 'package:events/widgets/button.dart';
import 'package:flutter/material.dart';
import 'package:events/screens/home/bottom_nav.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // String buttonText = 'Movies';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ADD HERE:Like and map button
        title: const Text('Events App'),
        // ADD HERE: icon wallet and Money in wallter
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.money),
              ),
              const Text('86'),
            ],
          )
        ],
      ),
      body: Row(
        children: [
          // Button(
          //     isIcon: true,
          //     icon: Icons.favorite_border,
          //     backgroundColor: const Color.fromARGB(255, 15, 85, 85),
          //     borderColor: const Color.fromARGB(255, 4, 62, 62),
          //     size: 50,
          //     text: 'Movies',
          //     textColor: Colors.white),

          ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () {
                setState(() {
                  // buttonText = 'Text changed';
                });
              },
              child: const Text('Movies')
              // child: Text(buttonText),
              ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Shows'),
          ),
        ],
      ),
      bottomNavigationBar: BottomNav(),
    );
  }
}
