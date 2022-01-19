import 'package:flutter/material.dart';
import 'package:timeline/afterwartimeline.dart';
import 'package:timeline/postdata.dart';
import 'package:timeline/timeline_pages/page1.dart';
import 'package:timeline/titles.dart';
import 'package:timeline_tile/timeline_tile.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async{

  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(

    options: FirebaseOptions(
      apiKey: "AIzaSyCKbBBrsC9zjp7aUusDu-Of-t9k4VJXr_M",
      appId: "1:695877380948:web:6c44d3f6d599d6f4bdb6c1",
      messagingSenderId: "695877380948",
      projectId: "history-of-bangladesh-d2c0c",
    ),

  );


  runApp(MaterialApp(
    home: timeline(),
  ));
}
class timeline extends StatefulWidget {


  @override
  _timelineState createState() => _timelineState();
}

class _timelineState extends State<timeline> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: RadialGradient(
            colors: [Colors.blueGrey, Colors.teal],
            center: Alignment(1.1, -0.5),
            focal: Alignment(0.5, -0.5),
            focalRadius: 1.0,
          ),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 130,
              child: TimelineTile(
                alignment: TimelineAlign.manual,
                lineXY: 0.2,
                beforeLineStyle: LineStyle(color: Colors.white),
                afterLineStyle: LineStyle(color: Colors.white),
                indicatorStyle: IndicatorStyle(color: Colors.black),
                startChild: Container(
                  width: 50,
                  height: 50,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child: Container(
                    color: Colors.white,
                    child: Center(
                      child: Text(('১৯৪৭'),
                        style:GoogleFonts.notoSansBengali(),
                        ),
                    ),
                  ),


                ),

                endChild: Card(
                  elevation: 10,
                  shadowColor:Colors.grey,

                  color: Colors.white70,
                  margin: EdgeInsets.fromLTRB(10, 10, 50, 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: GestureDetector(

                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> postdata(),
                      ));
                    },
                    child:
                    Container(



                      margin: EdgeInsets.all(15),

                      height: 40,


                      child: Center(
                        child: Text(
                          ('দেশ ভাগ'),
                          style: GoogleFonts.hindSiliguri(fontSize: 26,color: Colors.black,fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 150,
              child: TimelineTile(
                alignment: TimelineAlign.manual,
                lineXY: 0.2,
                beforeLineStyle: LineStyle(color: Colors.white),
                afterLineStyle: LineStyle(color: Colors.white),
                indicatorStyle: IndicatorStyle(color: Colors.red),
                startChild: Container(
                  width: 50,
                  height: 50,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child: Container(
                    color: Colors.white,
                    child: Center(
                      child: Text(('১৯৫২'),
                        style:GoogleFonts.notoSansBengali(),
                      ),
                    ),
                  ),


                ),

                endChild: Card(
                  elevation: 10,
                  shadowColor:Colors.black,

                  color: Colors.blueGrey,
                  margin: EdgeInsets.fromLTRB(10, 10, 50, 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: GestureDetector(

                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> postdata(),
                      ));
                    },
                    child:
                    Container(



                      margin: EdgeInsets.all(15),

                      height: 40,


                      child: Center(
                        child: Text(
                          ('ভাষা আন্দোলন'),
                          style: GoogleFonts.hindSiliguri(fontSize: 26,fontWeight: FontWeight.bold,color: Colors.white
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 140,
              child: TimelineTile(
                alignment: TimelineAlign.manual,
                lineXY: 0.2,
                beforeLineStyle: LineStyle(color: Colors.white),
                afterLineStyle: LineStyle(color: Colors.white),
                indicatorStyle: IndicatorStyle(color: Colors.teal),
                startChild: Container(
                  width: 50,
                  height: 50,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child: Text(('১৯৯৫'), style:GoogleFonts.notoSansBengali(),),

                ),
                endChild: Card(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> postdata(),
                      ));
                    },
                    child:
                    Container(

                      margin: EdgeInsets.all(2),
                      height: 90,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: Colors.yellowAccent,
                      ),
                      child: Center(
                        child: Text(
                          ('দেশশশ'),
                          style: GoogleFonts.hindSiliguri(fontSize: 26
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),





          ],

        )


      ),
    );
  }
}


