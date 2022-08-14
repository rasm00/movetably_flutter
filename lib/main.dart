import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:movetably_flutter/pages/main/main_page.dart';
import 'package:movetably_flutter/pages/pages.dart';

import 'constants.dart';

void main() {
  widgets[Pages.main] = MainPage();

  runApp(const MyApp());
}

final Map<Pages, StatelessWidget> widgets = HashMap();

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      color: deepOrange,
      home: widgets[Pages.main],
    );
  }
}
