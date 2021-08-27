import 'package:flutter/material.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        width: double.infinity,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
        Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(
              color: Colors.black,
              width: 2
          ),
        ),

        child: Text(
          "strawberry Pavlova Recipe",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,

          ),
        ),
      ),
      Container(
        padding: EdgeInsets.all(20),
        child: Text(
          "The body state of the main Rate my app test widget. The body state of the main Rate my app test widget. The body state of the main Rate my app test widget. The body state of the main Rate my app test widget. The body state of the main Rate my app test widget",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            height: 1.5,
          ),
        ),
      ),
      Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(
              color: Colors.black,
              width: 2
          ),
        ),
        child: Column( // طول
          children: [
          Row( // عرض
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row( // عرض لاجل النجوم لان النجوم جمب بعض
              children: [
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star),
                Icon(Icons.star),
              ],
            ),
            Text(
              "17 reviews",
              style: TextStyle(
                  fontSize: 18
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
          Column(
          children: [
          Icon(
          Icons.food_bank_outlined,
            color: Colors.green,
            size: 50,
          ),
          Container(
              padding: EdgeInsets.all(10),
              child: Text("Feed")
          ),
          Text("2 - 4"),
          ],
        ),
        Column(
          children: [
          Icon(
          Icons.widgets_outlined,
              color: Colors.green,
              size: 50,
            ),
            Container(
                padding: EdgeInsets.all(10),
                child: Text("Feed")
            ),
            Text("2 - 4"),
          ],
        ),
        Column(
          children: [
          Icon(
          Icons.free_breakfast_outlined,
              color: Colors.green,
              size: 50,
            ),
            Container(
                padding: EdgeInsets.all(10),
                child: Text("Feed")
            ),
            Text("2 - 4"),
          ],
        ),
      ],
      ),
    ),
    ],
    ),

    ),
    ],
    ),
    ),
          );
   }
}
//   color: Colors.blue,
//   padding: EdgeInsetsDirectional.only( top: 10, bottom: 10, start: 40, end: 40),
//   margin: EdgeInsetsDirectional.only( start: 45, end: 10, top: 150, bottom: 140),
//   child: Text( "strawberry Pavlova Recipe", style: TextStyle(fontSize: 30)),),
//  Column(
//    mainAxisAlignment: MainAxisAlignment.center,
//    crossAxisAlignment: CrossAxisAlignment.center,
//    children: [
//      Container(
//        margin: EdgeInsets.all(40),
//        child: Text(
//             "This free online English language course will teach you about gerund and infinitives. In this course you will learn how to identify gerunds in a sentence, and study important vocabulary, adjectives, and phrases thatwill help you to describe people, places, and things in English. Take this free online course today and improve",
//            style: TextStyle(
//            fontSize: 20
//        ),
//             ),
//           ),
//    ],
//  ),
// Icon(
//   Icons.grade_outlined,
//   Icons.grade_outlined,
//   Icons.grade_outlined,
//   Icons.grade_outlined,
//   Icons.grade_outlined
// ),