import 'package:flutter/material.dart';
import 'package:website_tutorial/widgets/navigation_bar/navbar_item.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItem(this.title, this.icon, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: [
          Icon(icon),
          const SizedBox(
            width: 30,
          ),
          NavBarItem(title),
        ],
      ),
    );
  }
}
