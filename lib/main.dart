import 'package:just_audio/just_audio.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: _Song(),
        ),
      ),
    ),
  );
}

class _Song extends StatefulWidget {

  @override
  State<_Song>  createState() => Song();
}

class Song extends State<_Song>  {
  late AudioPlayer player;
  notes(Color? c, String n){
    return
      Expanded(
        child: TextButton(
          onPressed: () {
            player.setAsset(n);
            player.play();
          },
          child: Container(color: c),
        ),
      );
  }
  @override
  void initState() {
    player = AudioPlayer();
  }
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            notes(Colors.red, 'assets/note1.wav'),
            notes(Colors.orange, 'assets/note1.wav'),
            notes(Colors.yellow, 'assets/note1.wav'),
            notes(Colors.green, 'assets/note1.wav'),
            notes(Colors.greenAccent, 'assets/note1.wav'),
            notes(Colors.blue, 'assets/note1.wav'),
            notes(Colors.pinkAccent, 'assets/note1.wav'),

          ],
        ),
      ),
    );
  }
}
