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
  notes(Color couleur, String nomfichier){
    return
      Expanded(
        child: TextButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(couleur)
          ),
          onPressed: () {
            player.setAsset(nomfichier);
            player.play();
          },
          child: Container(color: couleur),
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
            notes(Colors.orange, 'assets/note2.wav'),
            notes(Colors.yellow, 'assets/note3.wav'),
            notes(Colors.green, 'assets/note4.wav'),
            notes(Colors.greenAccent, 'assets/note5.wav'),
            notes(Colors.blue, 'assets/note6.wav'),
            notes(Colors.pinkAccent, 'assets/note7.wav'),

          ],
        ),
      ),
    );
  }
}
