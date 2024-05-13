import 'package:flutter/material.dart';

class DetailsPicture extends StatefulWidget {
  const DetailsPicture({super.key});

  @override
  State<DetailsPicture> createState() => _DetailsPictureState();
}

class _DetailsPictureState extends State<DetailsPicture> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset( "lib/assests/2.png",
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover),
                  Image.asset( "lib/assests/2.png",
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover),
                  Image.asset( "lib/assests/2.png",
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover),
            ],
          ),
        ),
        const SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            height: 60,
            margin: const EdgeInsets.all(10),
            decoration: const BoxDecoration(color: Colors.purple),
          ),
        )
      ],
    );
  }
}