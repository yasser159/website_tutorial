import 'package:flutter/material.dart';
import 'package:website_tutorial/widgets/call_to_action/call_to_action.dart';
import 'package:website_tutorial/widgets/centered_view/centered_view.dart';
import 'package:website_tutorial/widgets/course_details/course_details.dart';
import '../../widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            const NavigationBar_(),
            Expanded(
              child: Row(
                children: [
                  const CourseDetails(),
                  const Expanded(
                      child: Center(
                    child: CallToAction('Join Course'),
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
