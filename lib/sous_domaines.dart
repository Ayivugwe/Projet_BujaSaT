
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Place {
  final String title;
  final String description;

  Place(this.title, this.description);
}



class SousDomaines extends StatelessWidget {
  final List<Place> todos;

  SousDomaines({Key key, @required this.todos}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Todos'),
      ),
      body: ListView.builder(
        itemCount: todos.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(todos[index].title),
            // When a user taps the ListTile, navigate to the DetailScreen.
            // Notice that you're not only creating a DetailScreen, you're
            // also passing the current todo through to it.
            onTap: () {
              /* Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LieuChoisi(),
                  // Pass the arguments as part of the RouteSettings. The
                  // DetailScreen reads the arguments from these settings.
                  settings: RouteSettings(
                    arguments: todos[index],
                  ),
                ),
              ); */
            },
          );
        },
      ),
    );
  }
}