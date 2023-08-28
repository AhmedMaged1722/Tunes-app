// ignore_for_file: file_names

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  final Color color;
  final String sound;

  const TuneModel({required this.color, required this.sound});

  void playSound() {
    AudioCache player = AudioCache(prefix: 'assets/sounds/');
    player.play(sound);
  }
}
