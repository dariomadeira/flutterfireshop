import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {

  final String title;
  final bool isPassword;

  InputWidget({
    this.isPassword = false,
    @required this.title
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            this.title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: TextField(
              obscureText: this.isPassword,
              decoration: InputDecoration(
                border: InputBorder.none,
                fillColor: Color(0xFFF3F3F4),
                filled: true,
              ),
            ),
          )
        ],
      ),
    );
  }
}