import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';


class postdata extends StatefulWidget {
  const postdata({Key? key}) : super(key: key);
  @override
  _postdataState createState() => _postdataState();
}

class _postdataState extends State<postdata> {
  var mydata = FirebaseFirestore.instance.collection('titles').snapshots();
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder(
        stream: mydata,
        builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot){
      if (!snapshot.hasData)
        return Center (
            child:CircularProgressIndicator(),);
      return ListView(
        children: snapshot.data!.docs.map((mydata){
          return Center(
            child: ListTile(
              title: Text(mydata['tittle']),
            ),
          );

        },).toList(),
      );
    }
      )
    );
  }
}
