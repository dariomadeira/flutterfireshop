import 'package:flutter/material.dart';
import 'package:shoppinglist/constants.dart';

class WelcomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(AppConstants.kDefaultPadding),
            child: Column(
              children: [
                Text("Shopping list"),
                ElevatedButton(
                  child: Text('Iniciar sesión'),
                  onPressed: () {
                    Navigator.pushNamed(context, 'login');
                  },
                ), 
                ElevatedButton(
                  child: Text('Registarse'),
                  onPressed: () {
                    print('Registrarse');
                  },
                ), 
              ],
            ),
          ),
        ),
   ),
    );
  }
}