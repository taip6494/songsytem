//import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Song(),
        ),
      ),
    ),
  );
}



class Song extends StatelessWidget  {
  //final player = AudioCache();

  @override
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
                  //player.play('note1.wav');
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
                      //player.play('note1.wav');
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
                  //player.play('note1.wav');
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
                  //player.play('note1.wav');
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
                  //player.play('note1.wav');
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
                     //player.play('note1.wav');
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
                  //player.play('note1.wav');
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
