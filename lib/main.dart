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

  @override
  void initState() {
    player = AudioPlayer();
  }
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;
    double deviceHeight = MediaQuery.of(context).size.height;
    return Container(
      child: Center(
        child: Column(
          children: [
            Expanded(
            flex: 1,
            child: Container(
              width: deviceWidth*1,
              height: deviceHeight*1,
              child: TextButton(
                onPressed: (){
                 player.setAsset('assets/note1.wav');
                  player.play();
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                child: Text(" "

                ),
              ),
            )

        ),
            Expanded(
                flex: 1,
                child: Container(
                  width: deviceWidth*1,
                  height: deviceHeight*1,
                  child: TextButton(
                    onPressed: (){
                      player.setAsset('assets/note2.wav');
                      player.play();
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.orange,
                    ),
                    child: Text(" "

                    ),
                  ),
                )

            ),
        Expanded(
            flex: 1,
            child: Container(
              width: deviceWidth*1,
              height: deviceHeight*1,
              child: TextButton(
                onPressed: (){
                  player.setAsset('assets/note3.wav');
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ),
                child: Text(" "

                ),
              ),
            )

        ),
        Expanded(
            flex: 1,
            child: Container(
              width: deviceWidth*1,
              height: deviceHeight*1,
              child: TextButton(
                onPressed: (){
                  player.setAsset('assets/note4.wav');
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                child: Text(" "

                ),
              ),
            )

        ),
        Expanded(
            flex: 1,
            child: Container(
              width: deviceWidth*1,
              height: deviceHeight*1,
              child: TextButton(
                onPressed: (){
                  player.setAsset('assets/note5.wav');
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.greenAccent,
                ),
                child: Text(" "

                ),
              ),
            )

        ),
            Expanded(
              flex: 1,
               child: Container(
                 width: deviceWidth*1,
                 height: deviceHeight*1,
                 child: TextButton(
                   onPressed: (){
                     player.setAsset('assets/note6.wav');
                   },
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.blue,
                   ),
                   child: Text(" "

                   ),
                 ),
               )

            ),
        Expanded(
            flex: 1,
            child: Container(
              width: deviceWidth*1,
              height: deviceHeight*1,
              child: TextButton(
                onPressed: (){
                  player.setAsset('assets/note7.wav');
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.purple,
                ),
                child: Text(" "

                ),
              ),
            )

        ),
          ],
        ),
      ),
    );
  }
}
