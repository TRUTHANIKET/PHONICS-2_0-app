

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:phonics2_0/page1.dart';

import '../structure widgets/basehomepage.dart';

class Basicblack extends StatelessWidget {
  const Basicblack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Container(
        child:
        Column(
          children: [
            SizedBox(height: 50),
            Container(
              alignment: Alignment.center,
              child:

              Text("Hi There",style: GoogleFonts.montserrat(
                textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 60.0,
                  fontFamily: 'Nunito'
                )
              ),),

            ),

            Container(
              alignment: Alignment.center,
              child:

              Text("We Were Waiting for You",style: GoogleFonts.montserrat(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontFamily: 'Nunito'
                  )
              ),),

            ),
SizedBox(height: 40),
            Container(
            child: Image.asset('assets/bear.png',scale:3),
            ),
            Container(

              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                children: [
                  SizedBox(height: 80),
                  InkWell(
                    child: SafeArea(

                      child: Container(

                        child:Text("Let\'s get started",style:
                          TextStyle(
                            fontFamily: 'Nunito'
                          ),
                        ),
                        height:50,
                        // width:MediaQuery.of(context).size.width,
                        width: 190,
                        alignment: Alignment.center,


                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                        border: Border.all(width: 1.0,color: Colors.black)

                      ),
                      ),
                    ),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>pagewan(),
                      ),);
                    },
                  )
                ],
              ),
            )


          ],


        )
        ,
      )

        ,

    );
  }
}
