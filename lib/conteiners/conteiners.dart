import 'package:flutter/material.dart';

class Conteiners extends StatelessWidget {
  final Color cvet;
  final double? shadow;

  const Conteiners({
    Key? key,
    required this.cvet,
    this.shadow,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328,
      height: 60.6,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        boxShadow: [
          BoxShadow(
            blurRadius: 0,
            blurStyle: BlurStyle.normal,
          ),
        ],
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Icon(
              Icons.fmd_good_outlined,
              color: Color(0xffFF09BA),
              size: 40,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  text: 'ЦПО ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                  ),
                  children: [
                    TextSpan(
                      text: 'Бишкек парк',
                      style: TextStyle(
                        color: cvet,
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                    text: 'Пр. Чуй 123, первый этаж',
                    style: TextStyle(
                      color: Color(0xff4F4F4F),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
