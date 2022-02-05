import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:timeline/afterwartimeline.dart';
import 'package:timeline/firstpage.dart';
import 'package:timeline/postdata.dart';

import 'package:timeline_tile/timeline_tile.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
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
  String deshvag = 'wZneYEaIQpBiFbssXVOh';
  String vasha = 'oxdCwwSzpv5SBrB8d0Q0';

  @override
  Widget build(BuildContext context) {
    return first(

    );
  }
}


