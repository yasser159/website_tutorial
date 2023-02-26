import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'navigation_bar_tablet_desktop.dart';
import 'navigation_bar_mobile.dart';

class NavigationBar_ extends StatelessWidget {
  const NavigationBar_({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: const NavigationBarMobile(),
      tablet: const NavigationBarTabletDesktop(),
    );
  }
}
