import 'package:flutter/material.dart';
import 'package:timeline/about.dart';
import 'package:timeline_tile/timeline_tile.dart';

class war extends StatefulWidget {
  const war({Key? key}) : super(key: key);

  @override
  _warState createState() => _warState();
}

class _warState extends State<war> {
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
      //7 march
      SizedBox(
        height: 120,
        child: TimelineTile(
          alignment: TimelineAlign.manual,
          lineXY: 0.3,
          beforeLineStyle: LineStyle(color: Colors.white),

          afterLineStyle: LineStyle(color: Colors.white,),
          indicatorStyle: IndicatorStyle(color: Colors.yellow,),
          startChild: Container(
            width: 70,
            height: 50,
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(6),
            child: Container(
              color: Colors.white,
              child: Center(
                child: Text(('৭ মার্চ'),
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
              borderRadius: BorderRadius.circular(30),
            ),
            child: ElevatedButton(

              onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context)=> about(),
                ));
              },
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18)
                  ),
                  elevation: 10,
                  minimumSize: Size (90, 90),
                  onPrimary: Colors.black,
                  primary: Colors.yellow),

              child: Text(
                ('সাতই মার্চের ভাষণ'),
                style: TextStyle
                  (fontSize: 26,fontWeight:
                FontWeight.bold,
                ),
              ),
            ),
          ),

        ),
      ),
      //25th march
      SizedBox(
        height: 120,
        child: TimelineTile(
          alignment: TimelineAlign.manual,
          lineXY: 0.3,
          beforeLineStyle: LineStyle(color: Colors.white),

          afterLineStyle: LineStyle(color: Colors.white,),
          indicatorStyle: IndicatorStyle(color: Colors.red,),
          startChild: Container(
            width: 70,
            height: 50,
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(6),
            child: Container(
              color: Colors.white,
              child: Center(
                child: Text(('২৫ মার্চ'),
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
              borderRadius: BorderRadius.circular(30),
            ),
            child: ElevatedButton(

              onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context)=> about(),
                ));
              },
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18)
                  ),
                  elevation: 10,
                  minimumSize: Size (90, 90),
                  onPrimary: Colors.black,
                  primary: Colors.yellow),

              child: Text(
                ('অপারেশন সার্চলাইট'),
                style: TextStyle
                  (fontSize: 26,fontWeight:
                FontWeight.bold,
                ),
              ),
            ),
          ),

        ),
      ),
      //26th march
      SizedBox(
        height: 120,
        child: TimelineTile(
          alignment: TimelineAlign.manual,
          lineXY: 0.3,
          beforeLineStyle: LineStyle(color: Colors.white),

          afterLineStyle: LineStyle(color: Colors.white,),
          indicatorStyle: IndicatorStyle(color: Colors.yellow,),
          startChild: Container(
            width: 70,
            height: 50,
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(6),
            child: Container(
              color: Colors.white,
              child: Center(
                child: Text(('২৬ মার্চ'),
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
              borderRadius: BorderRadius.circular(30),
            ),
            child: ElevatedButton(

              onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context)=> about(),
                ));
              },
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18)
                  ),
                  elevation: 10,
                  minimumSize: Size (90, 90),
                  onPrimary: Colors.black,
                  primary: Colors.yellow),

              child: Text(
                ('স্বাধীনতার ঘোষণা'),
                style: TextStyle
                  (fontSize: 26,fontWeight:
                FontWeight.bold,
                ),
              ),
            ),
          ),

        ),
      ),
      //14th december
      SizedBox(
        height: 120,
        child: TimelineTile(
          alignment: TimelineAlign.manual,
          lineXY: 0.3,
          beforeLineStyle: LineStyle(color: Colors.white),

          afterLineStyle: LineStyle(color: Colors.white,),
          indicatorStyle: IndicatorStyle(color: Colors.deepPurple,),
          startChild: Container(
            width: 90,
            height: 70,
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(6),
            child: Container(
              color: Colors.white,
              child: Center(
                child: Text(('১৪ ডিসেম্বর'), textAlign: TextAlign.center,
                  style:TextStyle(fontWeight: FontWeight.bold,fontSize: 17),
                ),
              ),
            ),


          ),

          endChild: Card(
            elevation: 15,
            shadowColor:Colors.grey,
            margin: EdgeInsets.fromLTRB(10, 10, 50, 10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            child: ElevatedButton(

              onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context)=> about(),
                ));
              },
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18)
                  ),
                  elevation: 10,
                  minimumSize: Size (90, 90),
                  onPrimary: Colors.black,
                  primary: Colors.yellow),

              child: Text(
                ('বুদ্ধিজীবী হত্যাকাণ্ড'),
                style: TextStyle
                  (fontSize: 26,fontWeight:
                FontWeight.bold,
                ),
              ),
            ),
          ),

        ),
      ),
      //16 december
      SizedBox(
        height: 120,
        child: TimelineTile(
          alignment: TimelineAlign.manual,
          lineXY: 0.3,
          beforeLineStyle: LineStyle(color: Colors.white),

          afterLineStyle: LineStyle(color: Colors.white,),
          indicatorStyle: IndicatorStyle(color: Colors.redAccent,),
          startChild: Container(
            width: 90,
            height: 70,
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(6),
            child: Container(
              color: Colors.white,
              child: Center(
                child: Text(('১৬ ডিসেম্বর'), textAlign: TextAlign.center,
                  style:TextStyle(fontWeight: FontWeight.bold,fontSize: 17),
                ),
              ),
            ),


          ),

          endChild: Card(
            elevation: 15,
            shadowColor:Colors.grey,
            margin: EdgeInsets.fromLTRB(10, 10, 50, 10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            child: ElevatedButton(

              onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context)=> about(),
                ));
              },
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18)
                  ),
                  elevation: 10,
                  minimumSize: Size (90, 90),
                  onPrimary: Colors.black,
                  primary: Colors.yellow),

              child: Text(
                ('বাংলার বিজয়'),
                style: TextStyle
                  (fontSize: 26,fontWeight:
                FontWeight.bold,
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


