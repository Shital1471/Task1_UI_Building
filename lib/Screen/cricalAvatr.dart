import 'package:flutter/material.dart';

class CircularAvtar extends StatefulWidget {
  final String text;
  final String img;
  const CircularAvtar({super.key,required this.text,required this.img});

  @override
  State<CircularAvtar> createState() => _CircularAvtarState();
}

class _CircularAvtarState extends State<CircularAvtar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Column(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(40),
                image: DecorationImage(
                    image: AssetImage(widget.img), fit: BoxFit.cover)),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            widget.text,
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
