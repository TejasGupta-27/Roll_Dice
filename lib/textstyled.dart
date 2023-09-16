import 'package:flutter/material.dart';

class TextStyled extends StatelessWidget {
  const  TextStyled(this.text,{super.key});
   final String text;
  @override
  Widget build(context) {
    return  Text(
     text ,
      style:const TextStyle(
        color: Color.fromARGB(255, 11, 11, 11),
        fontSize: 30.0,
      ),
    );
  }
}
 