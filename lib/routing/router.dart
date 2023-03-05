import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:website_tutorial/routing/route_names.dart';
import 'package:website_tutorial/views/home/home_view.dart';

import '../views/about/about_view.dart';
import '../views/episodes/about_episodes.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeRoute:
      return _getPageRoute(HomeView());
    case AboutRoute:
      return _getPageRoute(AboutView());
    case EpisodesRoute:
      return _getPageRoute(EpisodesView());
    default:
  }

  return _getPageRoute(HomeView());
}

PageRoute _getPageRoute(Widget child) {
  return MaterialPageRoute(builder: (context) => child);
}
