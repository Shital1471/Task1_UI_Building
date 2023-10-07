import 'package:flutter/material.dart';

class ImagesPicker extends StatefulWidget {
  const ImagesPicker({super.key});

  @override
  State<ImagesPicker> createState() => _ImagesPickerState();
}

class _ImagesPickerState extends State<ImagesPicker> {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded
      (
        child: Card(
          elevation: 2,
          child: Container(
            height: 160,
            width: 160,
            decoration: BoxDecoration(
              border: Border.all(),
              image: DecorationImage(image: AssetImage('Images/cat.jpg'),fit: BoxFit.cover)
            ),
          ),
        ),
      ),
      SizedBox(
        width: 5,
      ),
      Expanded(
        child: Card(
          elevation: 2,
          child: Container(
            height: 160,
            width: 160,
            decoration: BoxDecoration(
              border: Border.all(),
              image: DecorationImage(image: AssetImage('Images/dog.jpg'),fit: BoxFit.cover)
            ),
          ),
        ),
      )
    ],);
  }
}