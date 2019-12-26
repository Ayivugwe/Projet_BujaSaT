import 'package:flutter/material.dart';
import './sous_domaines.dart';

class LieuChoisi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Place todo = ModalRoute.of(context).settings.arguments;

    // Use the Todo to create the UI.
    return Scaffold(
      appBar: AppBar(
        title: Text(todo.title),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(todo.description),
      ),
    );
  }
}