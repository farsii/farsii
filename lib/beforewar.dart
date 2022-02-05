import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timeline/postdata.dart';
import 'package:timeline_tile/timeline_tile.dart';
import 'firstpage.dart';

class beforewar extends StatefulWidget {
  const beforewar({Key? key}) : super(key: key);

  @override
  _beforewarState createState() => _beforewarState();
}

class _beforewarState extends State<beforewar> {
  String deshvag = 'wZneYEaIQpBiFbssXVOh';
  String vasha = 'oxdCwwSzpv5SBrB8d0Q0';
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

                //deshvag
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
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ElevatedButton(

                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=> postdata(this.deshvag),
                        ));
                      },
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18)
                          ),
                          elevation: 10,
                          minimumSize: Size (90, 90),
                          onPrimary: Colors.black,
                          primary: Colors.teal[100]),

                      child: Text(
                        ('দেশ ভাগ'),
                        style: TextStyle
                          (fontSize: 26,fontWeight:
                        FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ),
                ),

                //vasha andolon
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
                          child: Text(('১৯৫২'),
                            style:GoogleFonts.notoSansBengali(fontWeight: FontWeight.bold,fontSize: 19),
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
                            builder: (context)=> postdata(this.deshvag),
                          ));
                        },
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                            ),
                            elevation: 10,
                            minimumSize: Size (90, 90),
                            onPrimary: Colors.white,
                            primary: Colors.lightBlueAccent[600]),

                        child: Text(
                          ('ভাষা আন্দোলন'),
                          style: TextStyle
                            (fontSize: 24,fontWeight:
                          FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                //choydofa
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
                          child: Text(('১৯৬৬'),
                            style:TextStyle(fontWeight: FontWeight.bold,fontSize: 19),
                          ),
                        ),
                      ),


                    ),

                    endChild:Card(
                      elevation: 15,
                      shadowColor:Colors.grey,
                      margin: EdgeInsets.fromLTRB(10, 10, 50, 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ElevatedButton(

                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context)=> postdata(this.deshvag),
                          ));
                        },
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                            ),
                            elevation: 10,
                            minimumSize: Size (90, 90),
                            onPrimary: Colors.white,
                            primary: Colors.blueGrey),

                        child: Text(
                          ('ছয় দফা'),
                          style: TextStyle
                            (fontSize: 26,fontWeight:
                          FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),


                // gono ovvuthan
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
                          child: Text(('১৯৬৯'),
                            style:GoogleFonts.notoSansBengali(fontWeight: FontWeight.bold,fontSize: 19),
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
                            builder: (context)=> postdata(this.deshvag),
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
                          ('গণঅভ্যুত্থান'),
                          style: GoogleFonts.hindSiliguri
                            (fontSize: 26,fontWeight:
                          FontWeight.bold,
                          ),
                        ),
                      ),
                    ),

                  ),
                ),

                //70 er nirbachon
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
                          child: Text(('১৯৭০'),
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
                            builder: (context)=> postdata(this.deshvag),
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
                          ('নির্বাচন'),
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
