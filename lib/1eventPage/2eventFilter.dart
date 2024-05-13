import 'package:flutter/material.dart';

class EventFilter extends StatefulWidget {
  const EventFilter({super.key});

  @override
  State<EventFilter> createState() => _EventFilterState();
}

class _EventFilterState extends State<EventFilter> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text('All / Unread / Read',textAlign: TextAlign.center,style: TextStyle(color:Colors.black, fontSize: 35),)],
      ),
    );
  }
}