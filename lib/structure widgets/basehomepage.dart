import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:phonics2_0/widgets/basehomepage.dart';

class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        // leading: Icon(Icons.arrow_back_ios,color: Colors.black,),
        elevation: 0,
        centerTitle: true,

        // title: Text("Phonics lab",style:
        // GoogleFonts.raleway(
        //     textStyle: const TextStyle(fontSize: 25,
        //         color: Colors.black)
        //
        // )
        //
        //
        // ),
        backgroundColor: Colors.white,

      ),

      body:
      Basicblack(),





    );
  }
}