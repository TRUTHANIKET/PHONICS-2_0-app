import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:phonics2_0/page1.dart';
import 'package:phonics2_0/structure%20widgets/basehomepage.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter/services.dart';
import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/src/material/colors.dart';








class alphakabet extends StatelessWidget {

  final page = [
  Container(
  color:Colors.redAccent,
  child: Padding(
  padding: const EdgeInsets.all(100.0),
  child: Center(
  child: Column(
  children:<Widget>[

  Text("APPLE",style:TextStyle(
  fontSize: 40,
  color:Colors.white,
    fontFamily: 'Nunito'
  ),
  ),
    Container(
      child:Image.asset('assets/apple.png',scale:3) ,
    ),
  SizedBox(height: 40),
  Container(
    child:Text("Aa",style:TextStyle(
        fontSize: 35,
        color:Colors.white,
        fontFamily: 'Nunito'
    ),
    ) ,
  ),

    Container(
      child:Text("A for Apple",style:TextStyle(
          fontSize: 35,
          color:Colors.white,
          fontFamily: 'Nunito'
      ),
      ) ,
    ),
  ]
  ),
  ),
  ),),
    Container(
      color:Colors.blueAccent,
      child: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Center(
          child: Column(
              children:<Widget>[

                Text("BALL",style:TextStyle(
                    fontSize: 40,
                    color:Colors.white,
                    fontFamily: 'Nunito'
                ),
                ),
                Container(
                  child:Image.asset('assets/ball.png',scale:3) ,
                ),
                SizedBox(height: 40),
                Container(
                  child:Text("Bb",style:TextStyle(
                      fontSize: 35,
                      color:Colors.white,
                      fontFamily: 'Nunito'
                  ),
                  ) ,
                ),

                Container(
                  child:Text("B for Ball",style:TextStyle(
                      fontSize: 35,
                      color:Colors.white,
                      fontFamily: 'Nunito'
                  ),
                  ) ,
                ),
              ]
          ),
        ),
      ),),
    Container(
      color:Colors.orangeAccent,
      child: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Center(
          child: Column(
              children:<Widget>[

                Text("CAT",style:TextStyle(
                    fontSize: 40,
                    color:Colors.white,
                    fontFamily: 'Nunito'
                ),
                ),
                Container(
                  child:Image.asset('assets/cat.png',scale:3) ,
                ),
                SizedBox(height: 40),
                Container(
                  child:Text("Cc",style:TextStyle(
                      fontSize: 35,
                      color:Colors.white,
                      fontFamily: 'Nunito'
                  ),
                  ) ,
                ),

                Container(
                  child:Text("C for Cat",style:TextStyle(
                      fontSize: 35,
                      color:Colors.white,
                      fontFamily: 'Nunito'
                  ),
                  ) ,
                ),
              ]
          ),
        ),
      ),),
    Container(
      color:Colors.pinkAccent,
      child: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Center(
          child: Column(
              children:<Widget>[

                Text("DOG",style:TextStyle(
                    fontSize: 40,
                    color:Colors.white,
                    fontFamily: 'Nunito'
                ),
                ),
                Container(
                  child:Image.asset('assets/dog.png',scale:3) ,
                ),
                SizedBox(height: 40),
                Container(
                  child:Text("Dd",style:TextStyle(
                      fontSize: 35,
                      color:Colors.white,
                      fontFamily: 'Nunito'
                  ),
                  ) ,
                ),

                Container(
                  child:Text("D for Dog",style:TextStyle(
                      fontSize: 35,
                      color:Colors.white,
                      fontFamily: 'Nunito'
                  ),
                  ) ,
                ),
              ]
          ),
        ),
      ),),



  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: LiquidSwipe(
        pages:page,

      ),


    );
  }
}













