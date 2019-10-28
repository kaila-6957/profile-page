import 'package:flutter/material.dart';

void main() => runApp(ProfilePage());

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Profile Page')
        ),
        body: Center(
            child: Column(
                children: <Widget>[
                  Text('Log out',
                      style: TextStyle(color: Colors.black, fontSize: 20)),

                  Text('Profile',
                      style: TextStyle(color: Colors.purpleAccent,
                          fontSize: 45,
                          backgroundColor: Colors.grey)),

                  SizedBox(height: 100.0),

                  Text('ADD PROGRESS BAR'),

                  SizedBox(height: 40.0),
                  new Container(height: 1.5, color: Colors.black),

                  Text('ADD NAME HERE',
                      style: TextStyle(color: Colors.purpleAccent, fontSize: 30)),
                  new Container(height: 1.5, color: Colors.black),


                ]
            )
        )
    );
  }
}
