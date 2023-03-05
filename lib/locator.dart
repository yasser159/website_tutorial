import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:website_tutorial/main.dart';
import 'package:website_tutorial/services/navigation_service.dart';
import 'package:website_tutorial/views/home/home_view.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => NavigationService());
}
