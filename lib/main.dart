import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Text('Contact List'),
          backgroundColor: Colors.orange,centerTitle: true,
        ),
        body:ListView(
          children: [
            Container(
          decoration: BoxDecoration(color: Colors.white,borderRadius:BorderRadius.circular(20),boxShadow:  [
            BoxShadow(
              spreadRadius: 2,
              blurRadius: 5,
              color: Colors.black26.withOpacity(0.5),
              offset: Offset(0, 3),
            )
          ]),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text("Name:Ak",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),),
              Text("Mobile:9003379788",style: TextStyle(fontSize:14,fontWeight:FontWeight.bold)),
            ],
          ),
        ),Container(
          decoration: BoxDecoration(color: Colors.white,borderRadius:BorderRadius.circular(20),boxShadow:  [
            BoxShadow(
              spreadRadius: 2,
              blurRadius: 5,
              color: Colors.black26.withOpacity(0.5),
              offset: Offset(0, 3),
            )
          ]),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text("Name:Red Dragon",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),),
              Text("Phone:909090090",style: TextStyle(fontSize:14,fontWeight:FontWeight.bold)),
            ],
          ),
        ),Container(
          decoration: BoxDecoration(color: Colors.white,borderRadius:BorderRadius.circular(20),boxShadow:  [
            BoxShadow(
              spreadRadius: 2,
              blurRadius: 5,
              color: Colors.black26.withOpacity(0.5),
              offset: Offset(0, 3),
            )
          ]),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text("Name:Sai",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),),
              Text("Phone:0o09090809",style: TextStyle(fontSize:14,fontWeight:FontWeight.bold)),
            ],
          ),
        ),Container(
          decoration: BoxDecoration(color: Colors.white,borderRadius:BorderRadius.circular(20),boxShadow:  [
            BoxShadow(
              spreadRadius: 2,
              blurRadius: 5,
              color: Colors.black26.withOpacity(0.5),
              offset: Offset(0, 3),
            )
          ]),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text("Name:billa",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),),
              Text("Phone:0o09090809",style: TextStyle(fontSize:14,fontWeight:FontWeight.bold)),
            ],
          ),
        ),
          ],
        )
      ),
    );
  }
}
