import 'package:flutter/material.dart';
import 'package:shoppinglist/src/widgets/input_widget.dart';

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("login"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Iniciar sesión'),
              InputWidget(
                title: 'email',
              ),
              InputWidget(
                title: 'Contraseña',
                isPassword: true,
              ),
              ElevatedButton(
                child: Text('Iniciar sesión'),
                onPressed: () {

                },
              ), 
              ElevatedButton(
                child: Text('Olvidaste contraseña'),
                onPressed: () {

                },
              ), 
              ElevatedButton(
                child: Text('Inicia sesión con Google'),
                onPressed: () {

                },
              ), 
              ElevatedButton(
                child: Text('Registrarse'),
                onPressed: () {
                  Navigator.pushNamed(context, 'singin');
                },
              ), 
            ],
          ),
        ),
      ),
   );
  }
}