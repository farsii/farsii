import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class about extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),

    body:  Container(

      padding: EdgeInsets.all(20),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
children:<Widget> [
  ListTile(
    title:
      Text("The History of Bangladesh ",textAlign: TextAlign.center,
        style: GoogleFonts.raleway(fontSize: 35,fontWeight:FontWeight.bold,
        ),
      ),

    subtitle:
      Text("In a nutshell ",textAlign: TextAlign.center,
        style: GoogleFonts.dongle
          (fontSize: 30,fontWeight:FontWeight.bold,)

      ),
    ),
  SizedBox(
    height: 20,
    child: Divider(
      thickness: 2,
      color: Colors.grey,),),
      Align(
          alignment: Alignment.center,
  child: Image(image: AssetImage('images/farshi.png'),
  height: 250,
  width: 200,),
    ),
Card(
  child: Center(
    child:  Text('Farsi',textAlign: TextAlign.center,),
  ),
),
  Text("This is a project work for ssd"),



],

),


      ),


    );
  }
}
