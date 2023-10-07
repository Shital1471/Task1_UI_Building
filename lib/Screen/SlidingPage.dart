import 'package:flutter/material.dart';

class SliderPages extends StatefulWidget {
  const SliderPages({super.key});

  @override
  State<SliderPages> createState() => _SliderPagesState();
}

class _SliderPagesState extends State<SliderPages> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Text('Posts',style: TextStyle(color: Colors.grey),),
             SizedBox( 
              height: 10,
            ),
            Container(
              height: 2,
              width: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue,
              ),
            )
          ],
        ),
        Column(
          children: [
            Text('Stamp Book',style: TextStyle(color: Colors.grey),),
             SizedBox( 
                height: 10,
              ),
          ],
        ),
        Column(
          children: [
            Text('Communtiy',style: TextStyle(color: Colors.grey),),
             SizedBox( 
                height: 10,
              ),
          ],
        ),
      ],
    );
  }
}