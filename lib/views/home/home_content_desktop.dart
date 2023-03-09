import 'package:flutter/material.dart';
import '../../widgets/call_to_action/call_to_action.dart';
import '../../widgets/course_details/course_details.dart';

class HomeContentsDesktop extends StatelessWidget {
  const HomeContentsDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CourseDetails(),
        const Expanded(
          child: Center(
            child: CallToAction('Get a Quote'),
          ),
        )
      ],
    );
  }
}
