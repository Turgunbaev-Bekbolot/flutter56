import 'package:flutter/material.dart';
import 'package:textpand_lesson30/conteiners/cards.dart';
import 'package:textpand_lesson30/conteiners/conteiners.dart';
import 'package:textpand_lesson30/scaffold.dart';
import 'package:textpand_lesson30/second_widget/second_widget.dart';

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
      // home: ScaffoldWidjet(),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Корзина',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          actions: [
            Icon(
              Icons.restore_from_trash_outlined,
              color: Colors.black,
            ),
          ],
          elevation: 0,
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        body: Column(
          children: [
            SecondWid(
              text: 'Сет №1',
              image: 'assets/images/roll.png',
              text2: '27.00 BYN',
            ),
            SizedBox(
              height: 20,
            ),
            SecondWid(
              text: 'Сет №2',
              image: 'assets/images/rollsecond.png',
              text2: '30.00 BYN',
            ),
          ],
        ),
      ),
    );
  }
}
