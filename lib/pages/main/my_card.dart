import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {

  final IconData icon;
  final String hintText;
  final String labelText;

  const MyCard({super.key, required this.icon, required this.hintText, required this.labelText});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      child: Card(
        color: Colors.white60,

        margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
        child: TextFormField(
          decoration: InputDecoration(
            icon: Icon(icon),
            border: InputBorder.none,
            hintText: hintText,
            labelText: labelText,
          ),
        ),
      )
    );
  }
}
