import 'package:flutter/material.dart';
import 'package:timeline/timeline_pages/page1.dart';
import 'package:timeline/titles.dart';
import 'package:timeline_tile/timeline_tile.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(
    home: timeline(),
  ));
}
class timeline extends StatefulWidget {
  const timeline({Key? key}) : super(key: key);

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
            colors: [Colors.yellow, Colors.orangeAccent],
            center: Alignment(1.1, -0.5),
            focal: Alignment(0.5, -0.5),
            focalRadius: 1.0,
          ),
        ),
        child: ListView.builder(
            itemCount:startitle.length ,
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
                  child: Text(startitle[index]['year'], style:GoogleFonts.notoSansBengali(),),

                ),
                endChild: Card(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> detailspage(startitle[index])
                      ));
                    },
                  )
                ),




              );

            }
            ),
      ),
    );
  }
}

