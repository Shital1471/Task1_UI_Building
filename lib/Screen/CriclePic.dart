import 'package:flutter/material.dart';

class ProfileImage extends StatefulWidget {
  const ProfileImage({super.key});

  @override
  State<ProfileImage> createState() => _ProfileImageState();
}

class _ProfileImageState extends State<ProfileImage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      height: 130,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.deepPurple,
        border: Border.all(color: Colors.deepPurple),
        image: DecorationImage(image: AssetImage('Images/man.jpg'),fit: BoxFit.cover)
      ),
      
    );
  }
}