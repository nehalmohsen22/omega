import 'package:flutter/material.dart';
class AlarmSettingScreen extends StatelessWidget {
  static const routename = "alarmsetting";
  @override
      Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Omega setting',
          home: Scaffold(
            appBar: AppBar(
               title: Text('OMEGA'), 
          centerTitle: true,
          backgroundColor: Colors.teal[100],
          leading: Icon(Icons.alarm_on_rounded),
          ),
            body:  Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('Images/alarm1.jfif'),
              colorFilter: ColorFilter.mode( Color.fromRGBO(255, 255, 255, 0.2),
             BlendMode.modulate),
              fit: BoxFit.cover,
              
            ),
          ),
        child:AlarmSettingScreen(), 
        ),
          ),
        );
      }
    }
    
class Settingscreen extends StatefulWidget { 
  @override
  _SettingState createState() => _SettingState();
}
class _SettingState extends State<Settingscreen> {
  List<String> days = ["Saturday", "Sunday","Monday", "Tuesday","Wednesday","Thursday","Friday"];
    bool _isChecked = true;
    String _currText = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
               title: Text('OMEGA'), 
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: Icon(Icons.alarm_on_rounded),),
        body:Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('Images/alarm1.jfif'),
              colorFilter: ColorFilter.mode( Color.fromRGBO(255, 255, 255, 0.7),
             BlendMode.modulate),
              fit: BoxFit.cover,  
            ),
          ),
           
          child: Container(
            height: 350.0,
            child: Column(
              children: days
                  .map((t) => CheckboxListTile(
                        title: Text(t),
                        value: _isChecked,
                        onChanged: (val) {
                          setState(() {
                            _isChecked = val;
                            if (val == true) {
                              _currText = t;
                            }
                          });
                        },
                      ))
                  .toList(),
            ),
          ),
      ),  
    );
  }
}