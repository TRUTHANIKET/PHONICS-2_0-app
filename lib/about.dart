import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:phonics2_0/page1.dart';
import 'package:phonics2_0/structure%20widgets/basehomepage.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter/services.dart';



class Abouthai extends StatelessWidget {


  @override

  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: InkWell(
            child: SafeArea(
              child: Icon(Icons.arrow_back_ios,color: Colors.black,
              ),
            ),
            onTap: (){
              Navigator.pop(context, MaterialPageRoute(builder: (context)=>Home(),
              ),);
            },
          ),
          centerTitle: true,
          title: Text("Phonics lab",style: TextStyle(
            fontFamily: 'Nunito',
            fontSize: 20,
            color: Colors.black
          )),
        ),
      body:

        Container(

          padding: EdgeInsets.symmetric(horizontal: 50 , vertical: 50),
          child: Column(
            children: [
            Stack(
              children: [

                Container(
                  height:450,
                  width:MediaQuery.of(context).size.width,




                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      border: Border.all(width: 1.0,color: Colors.black),


                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 20),
alignment: Alignment.center,
                  child:Text("About the creator",style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      )
                  ),),
                ),

                Positioned(
                  top: 60,
                  left: 0,
                  right: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 20),
                    alignment: Alignment.center,
                    child:Text("Name : Aniket Singh",style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                        )
                    ),),
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 0,
                  right: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 20),
                    alignment: Alignment.center,
                    child:Text("Email : kyapatameiko@gmail.com",style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                        )
                    ),),
                  ),
                ),
                Positioned(
                  top: 180,
                  left: 0,
                  right: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 20),
                    alignment: Alignment.center,
                    child:Text("About",style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        )
                    ),),
                  ),
                ),
                Positioned(
                  top: 240,
                  left: 0,
                  right: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    alignment: Alignment.center,
                    child:Text("Hi there i am Aniket Singh an IT enthusiast who tries to do stuffs differently , this is one of my projects which is in development by now XD  ",style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                        )
                    ),),
                  ),
                ),
              ],
            )







            ],
          ),
        ),



      ),
    );
  }
}