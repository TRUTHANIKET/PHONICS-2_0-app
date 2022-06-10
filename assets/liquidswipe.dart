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


class liquipage extends StatelessWidget {


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
          title: Text("Phonics lab",style:TextStyle(
              fontFamily: 'Satisfy',
              color: Colors.black,
              fontSize: 25
          ),),
        ),
        body:

        SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 40),
            child: Column(
              children: [

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Row(

                    children: [
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Container(

                          child: Stack(
                            children: [
                              Container(
                                height:100,
                                width:150,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),

                                  color: Colors.grey,

                                ),

                              ),

                            ],
                          ),
                        ),

                      ),



                    ],
                  ),
                ),











              ],
            ),
          ),
        ),



      ),
    );
  }
}
