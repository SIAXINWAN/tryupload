import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TicketsDetail extends StatefulWidget {
  const TicketsDetail({super.key});

  @override
  State<TicketsDetail> createState() => _TicketsDetailState();
}

class _TicketsDetailState extends State<TicketsDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(
              child: Text(
            'Ticket Details',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40),
          )),
          Image.asset('lib/assests/2.png',width: 80,height: 80,),
          Container(
            child: Text("Ticket type\nAudience name"),
            width: 150,
            height: 100,
          )
        ],
      ),
    ));
  }
}
