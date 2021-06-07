import 'package:flutter/material.dart';
import 'package:shoppinglist/constants.dart';
import 'package:shoppinglist/src/routers/app_pages.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primaryColor: AppConstants.kPrimaryColor,
        primaryColorDark: AppConstants.kPrimaryColorDark,
        primaryColorLight: AppConstants.kPrimaryColorLight,
        accentColor: AppConstants.kAccent,
        backgroundColor: AppConstants.kBackground,
      ),
      routes: appRoutes,
      initialRoute: "welcome",
    );
  }
}