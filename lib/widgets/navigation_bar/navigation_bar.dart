import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:website_tutorial/widgets/my_link.dart';

class My_NavigationBar extends StatelessWidget {
  const My_NavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 100,
            width: 100,
            child: Image.asset(
              'logo.jpg',
            ),
          ),
          Row(
            //mainAxisSize: MainAxisSize.min,

            children: <Widget>[
              Container(),
              My_Link(
                url: 'https://www.youtube.com',
                text: 'Clean Types',
                style: const TextStyle(fontSize: 12),
              ),
              My_Link(
                url: 'https://www.youtube.com',
                text: 'Services',
                style: const TextStyle(fontSize: 12),
              ),
              My_Link(
                url: 'https://www.youtube.com',
                text: 'Become a Cleaner',
                style: const TextStyle(fontSize: 12),
              ),
              My_Link(
                url: 'https://www.youtube.com',
                text: 'FAQ',
                style: const TextStyle(fontSize: 12),
              ),
              My_Link(
                url: 'https://www.youtube.com',
                text: 'Login',
                style: const TextStyle(fontSize: 13),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title, style: const TextStyle(fontSize: 18));
  }
}
