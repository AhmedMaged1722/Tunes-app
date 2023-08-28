import 'package:app_7/Models/tune-model.dart';
import 'package:flutter/material.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.tune});

  final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
