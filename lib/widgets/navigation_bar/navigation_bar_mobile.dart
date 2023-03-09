import 'package:flutter/material.dart';
import 'package:website_tutorial/widgets/navigation_bar/navbar_logo.dart';

class NavigationBarMobile extends StatelessWidget {
  const NavigationBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              print('drawer should open');
              Scaffold.of(context).openDrawer();
            },
          ),
          const NavBarLogo()
        ],
      ),
    );
  }
}
