import 'package:flutter/material.dart';

class MeanuPage extends StatefulWidget {
  const MeanuPage({super.key});

  @override
  State<MeanuPage> createState() => _MeanuPageState();
}

class _MeanuPageState extends State<MeanuPage> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(children: [
          Text('2',style: TextStyle(color: Colors.white),),
           Text('Posts',style: TextStyle(color: Colors.grey),)
        ],),
        Container(
        height: 80,
        padding: const EdgeInsets.all(10),
        child: VerticalDivider(
          color: Colors.black26,
          thickness: 2,
          indent: 20,
          endIndent: 0,
          width: 20,
        ),
      ),
         Column(children: [
           Text('1',style: TextStyle(color: Colors.white),),
            Text('Follower',style: TextStyle(color: Colors.grey),)
         ],),
        Container(
        height: 80,
        padding: const EdgeInsets.all(10),
        child: VerticalDivider(
          color: Colors.black26,
          thickness: 2,
          indent: 20,
          endIndent: 0,
          width: 20,
        ),
      ),
         Column(children: [
           Text('1',style: TextStyle(color: Colors.white),),
            Text('Following',style: TextStyle(color: Colors.grey),)
         ],),
      ],
    );
  }
}