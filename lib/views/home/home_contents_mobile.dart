import 'package:flutter/material.dart';
import 'package:website_tutorial/widgets/call_to_action/call_to_action.dart';
import 'package:website_tutorial/widgets/course_details/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const CourseDetails(),
        const SizedBox(height: 100),
        const CallToAction('Join Course'),
      ],
    );
  }
}
