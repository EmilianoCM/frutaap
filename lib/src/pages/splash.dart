import 'package:flutter/material.dart';

void main() => runApp(Splash());

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Center(
          child: Container(
            padding: EdgeInsets.only(top: 150.0),
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/logo.png'),
                  fit: BoxFit.cover,
                  height: 300.0,
                ),
                Divider(
                  height: 100.0,
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text('Empezar'),
                  color: Colors.green,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
