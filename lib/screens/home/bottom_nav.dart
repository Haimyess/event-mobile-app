import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      onDestinationSelected: (int index) {
        setState(() {
          currentIndex = index;
        });
      },
      selectedIndex: currentIndex,
      destinations: const <Widget>[
        NavigationDestination(
          icon: Icon(Icons.explore),
          label: 'Explore',
        ),
        NavigationDestination(
          icon: Icon(Icons.search),
          label: 'Search',
        ),
        NavigationDestination(
          // selectedIcon: Icon(Icons.bookmark),
          icon: Icon(Icons.chat_bubble_outline_outlined),
          label: 'Chat',
        ),
        NavigationDestination(
          // selectedIcon: Icon(Icons.bookmark),
          icon: Icon(Icons.airline_seat_legroom_normal_outlined),
          label: 'Tickets',
        ),
        NavigationDestination(
          // selectedIcon: Icon(Icons.bookmark),
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
      ],
    );
  }
}
