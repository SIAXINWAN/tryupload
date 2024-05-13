import 'package:flutter/material.dart';
import 'package:focus_1/1eventPage/1eventList.dart';
import 'package:focus_1/2eventDetailsPage/1eventDetails.dart';
import 'package:focus_1/3ticketsPage/1ticketsList.dart';
import 'package:focus_1/3ticketsPage/4ticketsDetail.dart';

class BottomTab extends StatefulWidget {
  const BottomTab({super.key});

  @override
  State<BottomTab> createState() => _BottomTabState();
}

class _BottomTabState extends State<BottomTab> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            body: const TabBarView(
                children: [
                  EventList(),
                   TicketsDetail(), 
                   TicketsList()
                   ]),
            bottomNavigationBar: Container(
              decoration: const BoxDecoration(
                  border: Border(top: BorderSide(width: 1))),
              height: 60,
              child: const TabBar(tabs: [
                Tab(
                  text: 'EventList',
                ),
                Tab(
                  text: 'EventDetails',
                ),
                Tab(
                  text: 'TicketsList',
                )
              ]),
            )));
  }
}
