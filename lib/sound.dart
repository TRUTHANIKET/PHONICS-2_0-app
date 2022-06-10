import 'package:flutter/material.dart';

import 'package:phonics2_0/structure%20widgets/basehomepage.dart';


import 'package:phonics2_0/sound_pages/apple.dart';
import 'package:phonics2_0/sound_pages/ball.dart';
import 'package:flutter/src/material/colors.dart';


class soundpage extends StatelessWidget {
  const soundpage({Key? key}) : super(key: key);



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
                        child: GestureDetector(
                          onTap:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>
                                appleka(),
                            ),);
                          } ,
                          child: Container(

                            child: Stack(
                              children: [
                                Container(

                                  height:290,
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
                                    borderRadius: BorderRadius.circular(30),

                                    color: Colors.white,

                                  ),

                                ),
                                Container(

                                  height:180,
                                  width:MediaQuery.of(context).size.width,

                                  decoration: BoxDecoration(

                                    borderRadius: BorderRadius.circular(30),

                                      gradient: LinearGradient(
                                          colors: [
                                            Color(0xffff1818),
                                            Color(0xFFEC2099),
                                          ]
                                      )

                                  ),

                                ),
                                Positioned(
                                    top: 25,
                                  left: 110,
                                  child: Container(
                                  child: Hero(
                                      tag: 'apple',
                                      child: GestureDetector(
                                         onTap: (){

                                         },
                                          child: Image.asset('assets/apple.png',scale: 4))),
                                )),
                                Positioned(
                                  top: 200,
                                  left: 110,
                                  right: 0,
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: 40),
                                    child: Text('Aa',style: TextStyle(
                                      fontSize: 45,
                                      fontFamily: 'Nunito'
                                    )),
                                  ),
                                ),

                              ],
                            ),
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
                        child: GestureDetector(
                          onTap:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>
                                ballka(),
                            ),);
                          } ,
                          child: Container(

                            child: Stack(
                              children: [
                                Container(

                                  height:290,
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
                                    borderRadius: BorderRadius.circular(30),

                                    color: Colors.white,

                                  ),

                                ),
                                Container(

                                  height:180,
                                  width:MediaQuery.of(context).size.width,

                                  decoration: BoxDecoration(

                                      borderRadius: BorderRadius.circular(30),

                                      gradient: LinearGradient(
                                          colors: [
                                            Color(0xff189fff),
                                            Color(0xFF2061EC),
                                          ]
                                      )

                                  ),

                                ),
                                Positioned(
                                    top: 25,
                                    left: 110,
                                    child: Container(
                                      child: Hero(
                                          tag: 'ball',
                                          child: GestureDetector(
                                              onTap: (){

                                              },
                                              child: Image.asset('assets/ball.png',scale: 4))),
                                    )),
                                Positioned(
                                  top: 200,
                                  left: 110,
                                  right: 0,
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: 40),
                                    child: Text('Ba',style: TextStyle(
                                        fontSize: 45,
                                        fontFamily: 'Nunito'
                                    )),
                                  ),
                                ),

                              ],
                            ),
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
