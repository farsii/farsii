import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timeline/timeline_pages/page1.dart';
import 'package:timeline/titles.dart';
import 'package:timeline_tile/timeline_tile.dart';

class achivement extends StatefulWidget {
  const achivement({Key? key}) : super(key: key);

  @override
  _achivementState createState() => _achivementState();
}

class _achivementState extends State<achivement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: RadialGradient(
            colors: [Colors.yellow, Colors.orangeAccent],
            center: Alignment(1.1, -0.5),
            focal: Alignment(0.5, -0.5),
            focalRadius: 1.0,
          ),
        ),
        child: ListView.builder(
            itemCount:shasina.length ,
            itemBuilder:(context, index){
              return TimelineTile(
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
                  child: Text(shasina[index]['year'], style:GoogleFonts.notoSansBengali(),),

                ),
                endChild: Card(
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context)=> detailspage(startitle[index])
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
                            shasina[index]['ename'],
                            style: GoogleFonts.hindSiliguri(fontSize: 26
                            ),),
                        ),
                      ),
                    )
                ),




              );

            }
        ),
      ),
    );
  }
}
