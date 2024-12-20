import 'package:flutter/material.dart';
import 'package:flutter_duo_practice/screens/auth_screens/landing_screen.dart';

import '../main.dart';
import '../screens/home/home.dart';
import '../screens/home/models/sub_category.dart';
import '../screens/player/player.dart';
import '../screens/profile/profile.dart';
import '../screens/sub_category_details/sub_category_details.dart';

class AppRoutes {
  static const String main = "/";
  static const String home = "/home";
  static const String player = "/player";
  static const String profile = "/profile";
  static const String subCategoryDetails = "/subCategoryDetails";
  static const String landingScreen = "/landingScreen";

  static MaterialPageRoute? onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
        builder: (BuildContext context) {
          switch (settings.name) {
            case main:
              return const MainPage();
            case home:
              return const Home();
            case player:
              return const Player();
            case profile:
              return const Profile();
            case subCategoryDetails:
              final subCategory = settings.arguments as SubCategory;
              return SubCategoryDetails(subCategory: subCategory);
            case landingScreen:
              return const LandingScreen();
            default:
              return const MainPage();
          }
      },
    );
  }
}