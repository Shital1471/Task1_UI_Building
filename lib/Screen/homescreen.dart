import 'package:flutter/material.dart';
import 'package:screen_ui/Path/clippath.dart';
import 'package:screen_ui/Screen/CriclePic.dart';
import 'package:screen_ui/Screen/Meanu.dart';
import 'package:screen_ui/Screen/SlidingPage.dart';
import 'package:screen_ui/Screen/cricalAvatr.dart';
import 'package:screen_ui/Screen/imagesdog.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(children: [
        
        ClipPath(
         clipper: MyCustomeClipper(),
          child: Container(
            height: 120,
            width: double.infinity,
            color: Colors.blue,
            
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 118.0),
          child: Container(
            
            height: double.infinity,
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 60),
              child: Column(children: [
                Text('Shane Mathias',
                style: TextStyle(color: Colors.white,
                fontSize: 20,
          
                ),),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Co_founder 🐵',style: TextStyle(
                    color: Colors.white70,
                    fontStyle: FontStyle.italic,
          
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    CircularAvtar(text: 'Snowy',img: 'Images/cat.jpg',),
                     CircularAvtar(text: 'Sandy',img: 'Images/dog.jpg',),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                MeanuPage(),
                 SizedBox(
                  height: 5,
                ),
                SliderPages(),
                
                 
                ImagesPicker(),
              ],),
            ),
          ),
        ),
      Positioned(
          top: 40,
          right: 50,
          child: Container(
            height: 30,
            width: 90,
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(20),
              color: Colors.black
            ),
            child: Center(
              child: Text(
                'Following',
                style: TextStyle(
                  color: Colors.white
                ),
              ),
            ),
          ),),
      Positioned(
        top: 40,
        left: 100,
        child: ProfileImage())
      ]


      ),
      
    );
  }
}
