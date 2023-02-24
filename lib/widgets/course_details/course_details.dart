import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              'FLUTTER WEB. \nTHE BASICS',
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
            ),
            const SizedBox(height: 30),
            const Text(
              'In this course we will go over the basics of using Flutter Web for website development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
              style: TextStyle(fontSize: 21, height: 1.7),
            ),
          ],
        ));
  }
}
