
import 'package:flutter/material.dart';
import 'package:omega/SettingAlarm.dart';
import 'DrugListscreen.dart';
import 'Drugscr.dart';


void main() {
  runApp(AlarmSettingScreen());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'OMEGA',
     // home: AlarmSettingScreen(),
       initialRoute: MainScreen.routename,
      routes: {
        MainScreen.routename: (context) => MainScreen(),
        DrugScreen.routename : (context) => DrugScreen(),
        DrugAlarmScreen.routename : (context) => DrugAlarmScreen(),
        AlarmSettingScreen.routename : (context) => AlarmSettingScreen(),
      }   
    );
  }
}
class MainScreen extends StatefulWidget {
    static const routename= 'mainscreen';

  @override
  _MainScreenState createState() => _MainScreenState();
}
class _MainScreenState extends State<MainScreen> {
       // int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('OMEGA'), 
          centerTitle: true,
          leading:Icon(Icons.alarm_rounded, size: 30),
          backgroundColor: Colors.teal[100],            
      ),                                    
     body: AlarmSettingScreen(), 
    );
}
}