import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timeline/achivement.dart';
import 'package:timeline/postdata.dart';
import 'package:timeline/timeline_pages/page1.dart';
import 'package:timeline/titles.dart';
import 'package:timeline_tile/timeline_tile.dart';

class afterwar extends StatefulWidget {
  @override
  _afterwarState createState() => _afterwarState();
}

class _afterwarState extends State<afterwar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SafeArea(

    child: Container(
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
    height: 120,
    child: TimelineTile(
    alignment: TimelineAlign.manual,
    lineXY: 0.3,
    beforeLineStyle: LineStyle(color: Colors.white),
    afterLineStyle: LineStyle(color: Colors.white),
    indicatorStyle: IndicatorStyle(color: Colors.black),
    startChild: Container(
    width: 80,
    height: 50,
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(10),
    child: Container(
    color: Colors.white,
    child: Center(
    child: Text(('১৯৭৫'),
    style:GoogleFonts.notoSansBengali(fontWeight: FontWeight.bold,fontSize: 19),
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
    ('বঙ্গবন্ধু হত্যা'),
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
    height: 100,
    child: TimelineTile(
    alignment: TimelineAlign.manual,
    lineXY: 0.3,
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
    child: Text(('১৯৯০'),
    style:GoogleFonts.notoSansBengali(fontWeight: FontWeight.bold,fontSize: 19),
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

    height: 80,


    child: Center(
    child: Text(
    ('স্বৈরাচার বিরোধী আন্দোলন'),
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
    height: 120,
    child: TimelineTile(
    alignment: TimelineAlign.manual,
    lineXY: 0.3,
    beforeLineStyle: LineStyle(color: Colors.white),

    afterLineStyle: LineStyle(color: Colors.white,),
    indicatorStyle: IndicatorStyle(color: Colors.yellow,),
    startChild: Container(
    width: 50,
    height: 50,
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(10),
    child: Container(
    color: Colors.white,
    child: Center(
    child: Text(('২০০৭'),
    style:GoogleFonts.notoSansBengali(fontWeight: FontWeight.bold,fontSize: 19),
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

    height: 50,


    child: Center(
    child: Text(
       ('নেত্রীদ্বয়ের গ্রেপ্তার'),
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
    height: 120,
    child: TimelineTile(
    alignment: TimelineAlign.manual,
    lineXY: 0.3,
    beforeLineStyle: LineStyle(color: Colors.white),

    afterLineStyle: LineStyle(color: Colors.white,),
    indicatorStyle: IndicatorStyle(color: Colors.yellow,),
    startChild: Container(
    width: 50,
    height: 50,
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(10),
    child: Container(
    color: Colors.white,
    child: Center(
    child: Text(('২০০৮'),
    style:GoogleFonts.notoSansBengali(fontWeight: FontWeight.bold,fontSize: 19),
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

    height: 50,


    child: Center(
    child: Text(
    ('মহাজোট'),
    style: GoogleFonts.hindSiliguri(fontSize: 26,fontWeight: FontWeight.bold,color: Colors.white
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
    ),
    );
  }
}
