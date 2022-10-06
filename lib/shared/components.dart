import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget PhotoShadowStyle()=>Container(
  decoration: BoxDecoration(
      gradient: LinearGradient(
          colors: [
            const Color(0xFF343434).withOpacity(
                0.5),
            const Color(0xFF343434).withOpacity(
                0.18),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter)),
);

Widget defaultButton({
  required double width,
  required Color backGround,
  required Function function,
  required String text,
  bool isUpper = true,
  double radius = 10,
  Builder? builder,
  Color colorText = Colors.black,
  double sizeText=20,
}) =>
    Container(
      width: width,
      decoration: BoxDecoration(
        color: backGround,
        borderRadius: BorderRadius.circular(
          (radius),
        ),
      ),
      child: MaterialButton(
        onPressed: () {
          function();
        },
        child: Text(
          isUpper ? text.toUpperCase() : text,
          style: TextStyle(
            fontSize: sizeText,
            fontWeight: FontWeight.w400,
            color: colorText,
          ),
        ),
      ),
    );
Widget RoundedButton({
  required IconData icon,
  required GestureTapCallback press
}) =>SizedBox
  (
  width:50,
  height: 50,
  // ignore: deprecated_member_use
  child: FlatButton(onPressed:press,color: Colors.white,child: Icon(icon),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),),
);

Widget defaultoButton({
  double? width = double.infinity,
  Color? background = Colors.deepOrangeAccent,
  Function? function,
  String? text,
  double radius = 15.0,
}) =>
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: background,
      ),
      width: width,
      child: MaterialButton(
        onPressed: () {
          function!();
        },
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            text!,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
    );
