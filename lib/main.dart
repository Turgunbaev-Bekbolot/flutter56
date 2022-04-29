import 'package:flutter/material.dart';
import 'package:textpand_lesson30/conteiners/cards.dart';
import 'package:textpand_lesson30/conteiners/conteiners.dart';
import 'package:textpand_lesson30/conteiners/firstscaffold.dart';
import 'package:textpand_lesson30/second_widget/second_widget.dart';
import 'package:textpand_lesson30/second_widget/secondscaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: ScaffoldWidjet(),
      // home: SecondScaffold(),
    );
  }
}
