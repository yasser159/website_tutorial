import 'package:flutter/material.dart';
import 'package:website_tutorial/widgets/navigation_drawer/navigation_drawer_header.dart';
import 'drawer_item.dart';

class NavigationDrawer_ extends StatelessWidget {
  const NavigationDrawer_({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
      ),
      child: Column(
        children: const [
          NavigationDrawerHeader(),
          DrawerItem('Episodes', Icons.videocam),
          DrawerItem('About', Icons.help),
        ],
      ),
    );
  }
}
