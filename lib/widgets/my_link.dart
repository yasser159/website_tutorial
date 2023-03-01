// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

// class My_Link extends StatelessWidget {
//   final String url;
//   final String text;
//   final TextStyle style;

//   My_Link({required this.url, required this.text, required this.style});

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       child: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 8.0),
//         child: Text(
//           text,
//           style: style ??
//               TextStyle(
//                 color: Theme.of(context).primaryColor,
//                 decoration: TextDecoration.underline,
//               ),
//         ),
//       ),
//       onTap: () => _launchURL(context, url),
//     );
//   }

//   _launchURL(BuildContext context, String url) async {
//     if (await canLaunch(url)) {
//       await launch(url);
//     } else {
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(
//           content: Text('Error: Could not launch $url'),
//         ),
//       );
//     }
//   }
// }
