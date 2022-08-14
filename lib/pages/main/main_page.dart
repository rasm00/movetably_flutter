import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movetably_flutter/pages/main/my_card.dart';



class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: MyCard(icon: Icons.email, hintText: 'Email', labelText: 'Wprowadź hasło'),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: MyCard(icon: Icons.lock, hintText: 'Hasło', labelText: 'Wprowadź hasło'),
              ),
            ],
          ),
        ],
      ),
    );
  }

}