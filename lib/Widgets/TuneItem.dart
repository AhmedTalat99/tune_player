import 'package:flutter/material.dart';

import '../Model/TuneModel.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({required this.tuneModel});
  final TuneModel tuneModel;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tuneModel.playSound();
        },
        child: Container(
          color: tuneModel.color,
        ),
      ),
    );
  }
}
/*
+ Note : if you swapped Expanded inside GestureDetector it will show error ;because Expanded must be inside flex widget
 ,si column
 */
