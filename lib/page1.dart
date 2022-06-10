import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:phonics2_0/about.dart';
import 'package:phonics2_0/alphabetspage.dart';
import 'package:phonics2_0/sound.dart';

import 'package:phonics2_0/structure%20widgets/basehomepage.dart';


void main()=>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: pagewan(),


));


class pagewan extends StatelessWidget {


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

            padding: EdgeInsets.symmetric(horizontal: 50,vertical: 30),

            child:
            Column(
              children: [

                Container(
                  child:   Text("Let\'s Learn",style:TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 45,
                  )),
                ),
                SizedBox(height: 80),
                Container(



                  child:
                InkWell(
                  onTap:(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>
                        alphakabet(),
                    ),);
                  } ,
                  child: Stack(


                  children: [
                    Container( alignment: Alignment.center,

                      padding: EdgeInsets.symmetric(horizontal: 40),

                      height: 230,

                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 1,
                              blurRadius: 4,
                              offset: Offset(1,2),
                            )
                          ],
                          gradient: LinearGradient(
                              colors: [
                                Color(0xffff1818),
                                Color(0xFFEC2099),
                              ]
                          )
                      ),
                      width: MediaQuery.of(context).size.width,),


                    Container(
                      alignment:Alignment.center ,
                      child: Image.asset('assets/alphabetical.png',scale:3),
                    ),

                    Positioned(
                      top: 180,
                      left: 0,
                      right: 0,
                      child: Container(
                        alignment:Alignment.center,
                        child: Text("Alphabets",style:TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 19,
                            color: Colors.white
                        )),
                      ),
                    ),




                  ],
                  ),
                ),

                ),
                    SizedBox(height: 60,),
                Container(



                  child:
                  InkWell(
                    onTap:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>
                          soundpage(),
                      ),);
                    } ,
                    child: Stack(


                      children: [
                        Container( alignment: Alignment.center,

                          padding: EdgeInsets.symmetric(horizontal: 40),

                          height: 230,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.2),
                                  spreadRadius: 1,
                                  blurRadius: 4,
                                  offset: Offset(1,2),
                                )
                              ],
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xffff1818),
                                    Color(0xFFEC2099),
                                  ]
                              )
                          ),
                          width: MediaQuery.of(context).size.width,),


                        Container(
                          alignment:Alignment.center ,
                          child: Image.asset('assets/headphones.png',scale:3),
                        ),

                        Positioned(
                          top: 180,
                          left: 0,
                          right: 0,
                          child: Container(
                            alignment:Alignment.center,
                            child: Text("Sounds",style:TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 19,
                              color: Colors.white
                            )),
                          ),
                        ),




                      ],
                    ),
                  ),

                )

              ],
            )
            ,
          ),
        )
        ,

       bottomNavigationBar:

       GNav(

         gap: 5,


           tabs: [
             GButton(
               icon: LineIcons.info,
               text: 'About',
             onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>
                   Abouthai(),
               ),);
             },
             ),
             GButton(
               icon: LineIcons.addressCard,
               text: 'Contact',
             ),
             GButton(

               icon: LineIcons.heart,

               text: 'Follow us',
             ),

             GButton(
               icon: LineIcons.helpingHands,
               text: 'How to use',
             ),

           ]
       ),
      ),
    );
  }
}
