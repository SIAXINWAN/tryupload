import 'package:flutter/material.dart';
import 'package:focus_1/1eventPage/2eventFilter.dart';
import 'package:focus_1/1eventPage/3eventTile.dart';

class EventList extends StatefulWidget {
  const EventList({super.key});

  @override
  State<EventList> createState() => _EventListState();
}

class _EventListState extends State<EventList> {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Event List',
                  textAlign:TextAlign.center,
                  style: TextStyle(fontSize: 
                  40,fontWeight: FontWeight.bold,color: Colors.black),),
                  EventFilter(),
                  EventTile()
              ],
            ),
          ),),
      ),
    );
  }
}