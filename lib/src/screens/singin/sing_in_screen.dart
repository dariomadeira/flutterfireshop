import 'package:flutter/material.dart';
import 'package:shoppinglist/src/widgets/input_widget.dart';

class SingInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("registrarse"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Registrarse'),
              InputWidget(
                title: 'Nombre de usuario',
              ),
              InputWidget(
                title: 'email',
              ),
              InputWidget(
                title: 'Contraseña',
                isPassword: true,
              ),
              ElevatedButton(
                child: Text('Registrarse'),
                onPressed: () {

                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
