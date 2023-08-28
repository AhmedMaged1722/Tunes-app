import 'package:app_7/Models/tune-model.dart';
import 'package:app_7/widgets/tune_item.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  final List<TuneModel> tunes = const [
    TuneModel(color: Color(0xFF0C134F), sound: 'note1.wav'),
    TuneModel(color: Color(0xFF1D267D), sound: 'note2.wav'),
    TuneModel(color: Color(0xFF5C469C), sound: 'note3.wav'),
    TuneModel(color: Color(0xFFD4ADFC), sound: 'note4.wav'),
    TuneModel(color: Color(0xFF5C469C), sound: 'note5.wav'),
    TuneModel(color: Color(0xFF1D267D), sound: 'note6.wav'),
    TuneModel(color: Color(0xFF0C134F), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Tune App'),
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: Column(
        children: tunes
            .map(
              (e) => TuneItem(tune: e),
            )
            .toList(),
      ),
    );
  }

  // List<TuneItem> getTuneItems() {
  //   List<TuneItem> items = [];
  //   for (var Color in tuneColors) {
  //     items.add(TuneItem(color: Color));
  //   }
  //   return items;
  // }
}
