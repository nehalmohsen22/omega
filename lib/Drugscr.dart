import 'package:flutter/material.dart';
import 'SettingAlarm.dart';
class DrugScreen extends StatelessWidget {
  static const routename = 'drugscreen';
  @override
      Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Omega List',
          home: Scaffold(
            appBar: AppBar(
               title: Text('OMEGA'), 
          centerTitle: true,
          backgroundColor: Colors.teal[100],
          leading:Icon(Icons.alarm_on_rounded),
          ),
      body: BodyLayout(),
          ),
        );
      }
    }

    class BodyLayout extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return _myListView(context);
      }
    }
 Widget _myListView(BuildContext context) {
      return Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('Images/alarm1.jfif'),
              colorFilter: ColorFilter.mode( Color.fromRGBO(255, 255, 255, 0.2),
             BlendMode.modulate),
              fit: BoxFit.cover,
              
            ),
          ),
        child: ListView(
          children: <Widget>[
             Padding(
                padding: const EdgeInsets.all(8.0)),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/actifed.jfif'),
              ),
              title: Text('ACTIFED',style: TextStyle(color: Colors.black),),
                    trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
            ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/brufen.jfif'),
              ),
              title: Text('BRUFEN',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/coldfree.jfif'),
             ),
              title: Text('COLD FREE',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/d.jfif'),
              ),
              title: Text('DERMASEPT',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/e.jfif'),
              ),
              title: Text('EPANUTIN',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/f.jfif'),
              ),
              title: Text('FLUCAND',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/g.jfif'),
              ),
              title: Text('GLORION ',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/h.jfif'),
              ),
              title: Text('Haldol',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/i.jfif'),
              ),
              title: Text('INEGY ',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/j.jfif'),
              ),
              title: Text('JULMENTIN',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/k.jfif'),
              ),
              title: Text('Klonopin',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/l.jfif'),
              ),
              title: Text('LEXIN',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/m.jfif'),
              ),
              title: Text('MALUGEL',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/n.jfif'),
              ),
              title: Text('NUROFEN',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/o.jfif'),
              ),
              title: Text('ONE-ALPHA',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/p.jfif'),
              ),
              title: Text('PURINOL',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/q.jfif'),
              ),
              title: Text('Qutenza',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/r.jfif'),
              ),
              title: Text('RESTAMINE',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/s.jfif'),
              ),
              title: Text('SUPRAX',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/t.jfif'),
              ),
              title: Text('TRIFED',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/u.jfif'),
              ),
              title: Text('Urex',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
              ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('Images/v.jfif'),
              ),
              title: Text('Vidaza',style: TextStyle(color: Colors.black),),
                     trailing: IconButton(
                      icon: Icon(Icons.keyboard_arrow_right), 
                    onPressed: () {
                       Navigator.pushNamed(
                    context,
                    AlarmSettingScreen.routename);
              },
                     ),

            ),
          ],

        ),
      );
    }