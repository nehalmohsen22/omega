import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'Drugscr.dart';
//import 'package:todo/main.dart';

class DrugAlarmScreen extends StatefulWidget {
    static const routename = 'drugalarmscreen';

  @override
  _DrugAlarmScreenState createState() => _DrugAlarmScreenState();
}

class _DrugAlarmScreenState extends State<DrugAlarmScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Drug Alarm List', style: TextStyle(color: Colors.black),), 
      backgroundColor: Colors.white, 
      centerTitle: true),
      body: 
       Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('Images/alarm1.jfif'),
              colorFilter: ColorFilter.mode( Color.fromRGBO(255, 255, 255, 0.5),
             BlendMode.modulate),
              fit: BoxFit.cover,
              
            ),
          ), 
       
        child: Stack(
          
          children: <Widget>[
         // ListView.builder(
         
       // ),
        Positioned(
              right: 1, bottom: 1,
              child: Padding(padding: const EdgeInsets.all(30),
              child: IconButton(
                      icon: Icon(Icons.add_alarm_rounded), 
                       tooltip: 'add new drug alarm!',
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    DrugScreen.routename);},
                    iconSize: 30,
                    ),
                    ),
            
          ),

        ], 
        ),
       ),
  
    );
  }
}