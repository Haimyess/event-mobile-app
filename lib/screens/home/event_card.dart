import 'package:flutter/material.dart';

class EventCard extends StatelessWidget {
  const EventCard({super.key});

  @override
  Widget build(BuildContext context) {
    return
        // Rating
        // image
        // title
        // price
        // like button
        const Column(
      children: [
        Row(
            // Image
            // Like icon
            ),
        Column(
          children: [
            Row(
              children: [
                Text('CENTRAL PARK MEGIDDO 2023'),
              ],
              // Event Data
              // Title
              //
            ),
            Row(
              children: [
                Column(
                  // Event rating
                  children: [
                    // icon
                    Icon(Icons.star),
                    // rating
                    Text('4.5/5')
                  ],
                ),
                Column(
                  // Event Price
                  children: [
                    Text('30'),
                  ],
                ),
              ],
            )
          ],
        ),
      ],
    );
  }
}
