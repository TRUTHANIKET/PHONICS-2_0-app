import 'package:flutter/material.dart';




import 'package:flutter/src/material/colors.dart';

import '../sound_audio.dart';







class appleka extends StatelessWidget {
  const appleka({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column
          (
          children: [
          SizedBox(height: 40),
            Container(
              alignment: Alignment.center,
              child: Hero(
                  tag: 'apple',
                  child: Image.asset('assets/apple.png',scale:3,)),
            ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 50),
            child:
            Text('the bottom area will hold the play pause button abhi bana nahi hai chill',style:
              TextStyle(
                fontFamily: 'Nunito'
              ),),

          ),
            Expanded(
              child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
                child: Stack(
                  children: [
                    Container(
                      height:MediaQuery.of(context).size.height,
                      width:MediaQuery.of(context).size.width,

                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            spreadRadius: 1,
                            blurRadius: 4,
                            offset: Offset(1,2),
                          )
                        ],
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),

                        color: Colors.white,

                      ),

                    ),
                    Container(
                      child: audioplayer(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )
      ,

    );
  }
}
