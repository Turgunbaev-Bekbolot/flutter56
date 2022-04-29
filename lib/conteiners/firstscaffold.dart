import 'package:flutter/material.dart';
import 'package:textpand_lesson30/conteiners/cards.dart';
import 'package:textpand_lesson30/conteiners/conteiners.dart';

class ScaffoldWidjet extends StatelessWidget {
  const ScaffoldWidjet({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: Text(
          'Добавить шаблон',
          style: TextStyle(
            color: Color(0xff262626),
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.black,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 328,
                height: 44,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                      blurStyle: BlurStyle.normal,
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Терминалы',
                          style: TextStyle(
                            color: Color(0xff262626),
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(right: 5),
                        alignment: Alignment.center,
                        width: 156,
                        height: 36,
                        decoration: BoxDecoration(
                          color: Color(0xffF1229E),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'Офисы',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Column(
                children: [
                  Conteiners(
                    cvet: Colors.green,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Conteiners(
                    cvet: Colors.lightBlueAccent,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                    cvet: Colors.pinkAccent,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Cards(
                    cvet: Colors.amberAccent,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
