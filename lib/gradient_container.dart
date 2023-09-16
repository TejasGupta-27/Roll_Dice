import 'package:flutter/material.dart ';
import 'package:roll_dice/roller_dice.dart';

const startAlignment = Alignment.centerLeft;
const endAlignment = Alignment.centerRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.listcolours, {super.key});
  final List<Color> listcolours;
 

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: listcolours,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:const  Center(
        child: DiceRoller(),
      ),
    );
  }
}
