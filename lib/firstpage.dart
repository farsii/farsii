import 'package:flutter/material.dart';
import 'package:timeline/afterwartimeline.dart';
import 'package:timeline/beforewar.dart';
import 'package:timeline/war.dart';


class first extends StatefulWidget {

  @override
  _firstState createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //title
              Container(height: 200,
                  width: double.infinity,

                  decoration: const BoxDecoration(
                      color: Colors.teal,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                  ),
                    child: const Center(
                      child: Text('বাংলাদেশের ইতিহাস',textAlign: TextAlign.center, style: TextStyle(
                        fontSize: 32, fontWeight: FontWeight.w900,
                        color: Colors.yellow
                      ),),
                    ),
                  ),
             SizedBox(
               height: 20,
             ),

              //before war
              Container(
                height: 120,
                width: 280,
                margin: EdgeInsets.fromLTRB(15, 5, 0, 0),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> beforewar(),
                    ));
                  },

                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.only(left: 30),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      elevation: 10,
                      minimumSize: Size (200, 100),
                      onPrimary: Colors.white,
                      primary: Colors.deepPurpleAccent[200]),

                  child: Text(
                    ('স্বাধীনতা পূর্ববর্তী সময়কাল'),
                    style: TextStyle
                      (fontSize: 26,fontWeight:
                    FontWeight.bold,
                    ),
                  ),

                ),
              ),
              //war
              Container(
                height: 120,
                width: 300,
                margin: EdgeInsets.fromLTRB(15, 30, 0, 0),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> war(),
                    ));
                  },

                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.only(left: 30),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      elevation: 10,
                      minimumSize: Size (200, 100),
                      onPrimary: Colors.white,
                      primary: Colors.green[900]),

                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      ('স্বাধীনতার সময়কাল'), textAlign: TextAlign.left,
                      style: TextStyle
                        (fontSize: 26,fontWeight:
                      FontWeight.bold,
                      ),
                    ),
                  ),

                ),
              ),
              //afterwar
              Container(
                height: 120,
                width: 280,
                margin: EdgeInsets.fromLTRB(15, 30, 0, 0),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> afterwar(),
                    ));
                  },

                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.only(left: 30),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      elevation: 10,
                      minimumSize: Size (200, 100),
                      onPrimary: Colors.white,
                      primary: Colors.blueGrey[900]),

                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      ('স্বাধীন বাংলাদেশের সময়কাল'), textAlign: TextAlign.left,
                      style: TextStyle
                        (fontSize: 26,fontWeight:
                      FontWeight.bold,
                      ),
                    ),
                  ),

                ),
              ),
              //pm achivement
              Container(
                height: 120,
                width: 305,
                margin: EdgeInsets.fromLTRB(15, 30, 0, 0),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> afterwar(),
                    ));
                  },

                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.only(left: 30),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      elevation: 10,
                      minimumSize: Size (200, 100),
                      onPrimary: Colors.black,
                      primary: Colors.yellow[400]),

                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      ('জননেত্রী শেখ হাসিনার সময়কাল'), textAlign: TextAlign.left,
                      style: TextStyle
                        (fontSize: 24,fontWeight:
                      FontWeight.bold,
                      ),
                    ),
                  ),

                ),
              ),





            ],
          ),
        ),
      ),
    );
  }
}
