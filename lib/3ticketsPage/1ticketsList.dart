import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:focus_1/3ticketsPage/2ticketsScroll.dart';
import 'package:focus_1/3ticketsPage/3ticketsCreate.dart';
import 'package:focus_1/3ticketsPage/4ticketsDetail.dart';

class TicketsList extends StatefulWidget {
  const TicketsList({super.key});

  @override
  State<TicketsList> createState() => _TicketsListState();
}

class _TicketsListState extends State<TicketsList> {
  Widget? content;
  String? title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text('Tickets List',textAlign: TextAlign.center,style: TextStyle(fontSize: 50),),
          ),
          ListTile(
            shape: const RoundedRectangleBorder(side: BorderSide(color: Colors.black)),
            title: const Text('Create a new ticket',textAlign: TextAlign.center,),
            onTap: () {
              Navigator.pop(context);
              setState(() {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: ((context) => const TicketsCreate())));
                title = "Event Details";
              });
            },
          ),
          const TicketsScroll()
        ],
      ),
      ),
    );
  }
}
