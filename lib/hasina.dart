import 'package:flutter/material.dart';
import 'package:timeline/about.dart';
import 'package:timeline/postdata.dart';
import 'package:timeline_tile/timeline_tile.dart';

class hasina extends StatefulWidget {
  const hasina({Key? key}) : super(key: key);

  @override
  _hasinaState createState() => _hasinaState();
}

class _hasinaState extends State<hasina> {
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
    child: Text(('১৯৪৭'),
    style:TextStyle(fontWeight: FontWeight.bold,fontSize: 19),
    ),
    ),
    ),


    ),

    endChild: Card(
    elevation: 15,
    shadowColor:Colors.grey,
    margin: EdgeInsets.fromLTRB(10, 10, 50, 10),
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10),
    ),

    child: ElevatedButton(
    onPressed: (){
    Navigator.push(context, MaterialPageRoute(
    builder: (context)=> about(),
    ));},
    child:
    Container(
    margin: EdgeInsets.all(15),
    height: 40,
    child: Center(
    child: Text(
    ('দেশ ভাগ'),
    style: TextStyle(fontSize: 26,color: Colors.black,fontWeight: FontWeight.bold
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

