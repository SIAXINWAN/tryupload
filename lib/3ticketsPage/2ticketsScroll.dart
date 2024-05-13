import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TicketsScroll extends StatefulWidget {
  const TicketsScroll({super.key});

  @override
  State<TicketsScroll> createState() => _TicketsScrollState();
}

class _TicketsScrollState extends State<TicketsScroll> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 12.0),
          child: Text('Opening Ceremony Tickets',textAlign: TextAlign.center,style: TextStyle(fontSize: 20),),
        ),
        Container(
          height: 80,
          width: 200,
          margin: const EdgeInsets.all(8.0),
          decoration: const BoxDecoration(color: Colors.grey),
          child: const Text('Jack',textAlign: TextAlign.start,style: TextStyle(fontSize: 25,)),
        )
      ],
    );
  }
}