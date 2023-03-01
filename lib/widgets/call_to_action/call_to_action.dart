import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:website_tutorial/widgets/call_to_action/call_to_action_mobile.dart';
import 'package:website_tutorial/widgets/call_to_action/call_to_action_tablet_desktop.dart';

class CallToAction extends StatelessWidget {
  final String title;

  const CallToAction(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile(title: title),
      tablet: CallToActionTabletDesktop(title: title),
      desktop: CallToActionTabletDesktop(title: title),
    );
  }
}
