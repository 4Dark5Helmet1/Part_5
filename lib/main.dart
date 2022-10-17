import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   home: Scaffold( backgroundColor: Colors.grey[300],
    body:
    SafeArea(child:  
    Column(children: [
     Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [Container(
        margin: EdgeInsets.all(20),
        child:
        ElevatedButton(
  onPressed: () {},
  child: Icon(Icons.add, color: Colors.white),
  style: ElevatedButton.styleFrom(
    elevation: 0.0,
    shape: CircleBorder(),
    padding: EdgeInsets.all(20),
    primary: Colors.red, 
  ),
),
      ),
      ],
     ),
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Container(
        padding: EdgeInsets.all(10),
         child: (
      SizedBox(height: 20, width: 370  , child:
        Card(
          color: Colors.grey[600],
        )
      )
      ),
      )
     ]
     ,),
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Container(child:(
        SizedBox(height: 65, width: 370, child:
        Card(
        elevation: 0.0,
        color: Colors.white
        ) 
        ,)
      )
      )],
     ),
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Container(
        padding: EdgeInsets.all(10),
        child: (
        SizedBox(height: 65, width: 370, child:
        Card(
         elevation: 0.0,
         color: Colors.white,
        )
        )
      ),)],
     ),
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Container(
        child: (
          SizedBox(height: 65, width: 370, child: 
          Card(
            elevation: 0.0,
            color: Colors.white,
          )
          ,)
        )  ,
      )],
     ),
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Container(
        margin: EdgeInsets.all(20),
        child:
        ElevatedButton(
  onPressed: () {},
  child: Icon(Icons.add, color: Colors.white),
  style: ElevatedButton.styleFrom(
    elevation: 0.0,
    shape: CircleBorder(),
    padding: EdgeInsets.all(20),
    primary: Colors.red, 
  ),
),
      ),
      ],
     ),
       Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Container(
        child: (
          SizedBox(height: 170, width: 370, child: 
          Card(
            elevation: 0.0,
            color: Colors.white,
          )
          ,)
        )  ,
      )],
     ),
     ],)
     ),
   ),
    );
  }
}
