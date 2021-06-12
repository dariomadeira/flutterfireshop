import 'package:flutter/material.dart';
import 'package:shoppinglist/src/screens/home/home_screen.dart';
import 'package:shoppinglist/src/screens/login/login_screen.dart';
import 'package:shoppinglist/src/screens/singin/sing_in_screen.dart';
import 'package:shoppinglist/src/screens/welcome/welcome_screen.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'home': (_) => HomeScreen(),
  'welcome': (_) => WelcomeScreen(),
  'login': (_) => LoginScreen(),
  'singin': (_) => SingInScreen(),
};
