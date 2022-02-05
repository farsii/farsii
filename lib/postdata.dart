import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class postdata extends StatefulWidget {
  var deshvag;
  postdata(this.deshvag);
  @override
  _postdataState createState() => _postdataState(this.deshvag);
}
class _postdataState extends State<postdata> {
  var deshvag;
  _postdataState(this.deshvag);
  CollectionReference collection = FirebaseFirestore.instance.collection('titles');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<DocumentSnapshot<Map<String, dynamic>>>(
        future: FirebaseFirestore.instance.collection('titles').doc(deshvag).get(),
        builder: (_, snapshot) {
          if (snapshot.hasError) return Text ('Error = ${snapshot.error}');
          if (snapshot.hasData) {
            var data = snapshot.data!.data();
            var value = data!['title'];
            var image = data!['image'];
            var details = data!['details'];
            return ListView(
              children: [
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(5),
                  title: Text(value,textAlign: TextAlign.center,
                    style: GoogleFonts.raleway(fontSize: 35,
                      fontWeight:FontWeight.bold,
            ),),
                ),

                Image.network(image),
                Text(details),
              ],
            );}
          return Center(child: CircularProgressIndicator());
        },
      )
    );
  }
}

