import 'dart:async';
import 'dart:math';


import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';




class audioplayer extends StatefulWidget {
  const audioplayer({Key? key}) : super(key: key);

  @override
  State<audioplayer> createState() => _audioplayerState();
}

class _audioplayerState extends State<audioplayer> {

  final audioPlayer=AudioPlayer();
  bool isPlaying=false;
  Duration duration =Duration.zero;
  Duration position =Duration.zero;

  @override
  void initstate(){
    super.initState();
    audioPlayer.onNotificationPlayerStateChanged.listen((state) {
     setState((){
       isPlaying =state == PlayerState.PLAYING;
     });

    });
  }


  @override
  void dispose(){
    audioPlayer.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context)=>Scaffold(
    body: Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [

          // SizedBox(height: 30),
          // const Text('hi',style: TextStyle(
          //   color: Colors.black
          // ),),
          //
          // Slider(
          //   min: 0,
          //     max: duration.inSeconds.toDouble(),
          //     value: position.inSeconds.toDouble(), onChanged: (value)async{}),
          Padding(padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

            ),

          ),
          CircleAvatar(
            radius: 35,
            child: IconButton(
              icon: Icon(
                isPlaying ? Icons.pause :Icons.play_arrow_rounded,

              ),
              onPressed: ()async{
              if(isPlaying){
                await audioPlayer.pause();
              }
              else{
                String path='assets/ok.mp3';
                await audioPlayer.play(path);
              }
              },
            ),
          ),

        ],
      ),
    ),
  );
}


