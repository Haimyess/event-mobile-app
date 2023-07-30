import "package:events/screens/home/event_card.dart";
import "package:flutter/material.dart";

// class Events {}

class EventList extends StatelessWidget {
  const EventList({super.key});

  // final List<Events> events = [];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        EventCard(),
        EventCard(),
        EventCard(),
        EventCard(),
      ],
    );

    // const EventCard();
    // return ListView.builder(
    //     // shrinkWrap: true,
    //     // physics: const ClampingScrollPhysics(),
    //     scrollDirection: Axis.horizontal,
    //     itemCount: 4,
    //     // itemCount: events.length,
    //     itemBuilder: (context, index) {
    //       return const EventCard();
    //     }

    //     // Have a list of events.
    //     // Loop data and create the event cards

    //     // It will be a row. Each list will be a row
    //     );
  }
}
