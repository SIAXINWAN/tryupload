import 'package:flutter/material.dart';

class EventTile extends StatefulWidget {
  const EventTile({super.key});

  @override
  State<EventTile> createState() => _EventTileState();
}

class _EventTileState extends State<EventTile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                "lib/assests/2.png",
                width: 120,
                height: 120,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 50,
                    height: 20,
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    decoration: const BoxDecoration(color: Colors.blue),
                    child: const Text(
                      'Title',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 35, color: Colors.black),
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 20,
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    decoration: const BoxDecoration(
                        border: Border(
                            top: BorderSide(width: 1),
                            bottom: BorderSide(width: 1),
                            left: BorderSide(width: 1),
                            right: BorderSide(width: 1))),
                    child: const Text(
                      'Text',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 35, color: Colors.black),
                    ),
                  ),
                  const Text(
                    'Read',
                    textAlign: TextAlign.start,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            )
          ],
        ),
        const SizedBox(width: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                height: 200,
                decoration: const BoxDecoration(color: Colors.blueAccent),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 350,
                  height: 50,
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  decoration: const BoxDecoration(color: Colors.blue),
                  child: const Text(
                    'Title',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ),
                Container(
                  width: 350,
                  height: 50,
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  decoration: const BoxDecoration(
                      border: Border(
                          top: BorderSide(width: 1),
                          bottom: BorderSide(width: 1),
                          left: BorderSide(width: 1),
                          right: BorderSide(width: 1))),
                  child: const Text(
                    'Text',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ),
                const Text(
                  'data',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        )
      ],
    );
  }
}
