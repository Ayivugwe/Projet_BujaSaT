import 'package:flutter/material.dart';

class Aide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aide'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Aide'),
          onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => SecondRoute()),
//             );
          },
        ),
      ),
    );
  }
}
