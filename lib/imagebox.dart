import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class ImageBox extends StatelessWidget {
  const ImageBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Spacer(),
        Container(
          height: 300,
          width: 200,
          child: Image(fit: BoxFit.cover,
            image:AssetImage('assets/rightSidePic.jpg')),
          color: Color.fromARGB(255, 179, 179, 180),
        ),
        Flexible(
          child: Container(
            height: 20,
           // width: 400,
            child: Text(
              'Personal Information',
              style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0),fontWeight: FontWeight.bold),
            ),
            color: Color.fromARGB(255, 116, 172, 222),
            alignment: Alignment.center,
          ),
        ),
        TableEnt("Name", "Balaji R"),
        TableEnt("Born", "28 March 2005(age 19) Tamilnadu, India"),
        TableEnt("Nickname", "Coder-Bala , Pinky"),
        TableEnt("Gender", "Proud Gay"),
        TableEnt("Height", "3*Deepanshi's height"),

        Flexible(
          child: Container(
            height: 20,
           // width: 400,
            child: Text(
              'Awards received',
              style: TextStyle(color: const Color.fromARGB(255, 35, 10, 10),fontWeight: FontWeight.bold),
            ),
            color: Color.fromARGB(255, 107, 159, 201),
            alignment: Alignment.center,
          ),
        ),
        TableEnt("Chennai Express", "Most Number of times to say 'I WILL GO TO TAMILNADU'. "),
        TableEnt("Twinkling Watermelon", "Most Number of Watermelon eaten in one day."),
        TableEnt("Washroom marathon", "Most number of times to visit washroom after eating watermelon"),
        TableEnt("Sleeping Beauty", "Skipped most number of classes just because he overslept."),
        TableEnt("Shavige bath", "Most number of Naruto episodes watched in a day"),
        TableEnt("Best L award", "Most number of times to use the L word"),
      ],
    );
  }
}

Widget TableEnt(String left, String right) {
  return Padding(
    padding: EdgeInsets.fromLTRB(0, 4, 0, 4),
    child: Row(
      
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(width: 200,alignment: Alignment.centerLeft ,child: Text(left, style: TextStyle(fontWeight: FontWeight.bold),),),
        Container(width: 200, alignment: Alignment.centerLeft ,child: Text(right))
      ],
    ),
  );
}
