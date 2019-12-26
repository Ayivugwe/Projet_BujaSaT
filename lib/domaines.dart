import 'package:flutter/material.dart';
import './sous_domaines.dart';

class Domaines extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Domaines"),
        
      ),
      
      body: Center(
        
          child: GridView.count(
        padding: EdgeInsets.all(8.0),
        crossAxisCount: 3,
        mainAxisSpacing: 4.0,
        crossAxisSpacing: 4.0,
        children: <Widget>[
         Container(
            child: RaisedButton(
              color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.school),
                    Text("Education")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),
                   

          Container(
            child: RaisedButton(
              color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.school),
                    Text("Santé")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),
          Container(
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.school),
                    Text("Instistutions Publiques")
                  ],
                ),
             
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),
          Container(
              child: Container(
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.home),
                    Text("Religion")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),),
          Container(
              child: Container(
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.monetization_on),
                    Text("Banques")
                  ],
                ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),),
          Container(
              child: RaisedButton(
                 color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.monetization_on),
                    Text("Marchés")
                  ],
                ),
            
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),

          Container(
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Industries")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
              child: RaisedButton(
                color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("ATMs")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
              
            child: RaisedButton(
              color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Super-marché")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),
          Container(
            child: RaisedButton(
              color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Restaurants")
                  ],
                ),

              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
              
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Pompes funebres")
                  ],
                ),
                
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(

            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Hotels")
                  ],
                ),
             
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
              
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Pompes funebres")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),
          Container(
              
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Pompes funebres")
                  ],
                ),
            
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
              
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Transport")
                  ],
                ),
          
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines(
                     todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),
                  )),
                );
              },
            ),
          ),


          Container(
              
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("E-Payments")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
              
                color: Colors.blueAccent,
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Couture")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
             
            
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Tourisme")
                  ],
                ),
              

              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
              
            color: Colors.blueAccent,
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("TIC")
                  ],
                ),
             
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
              
            
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Stations service")
                  ],
                ),
            
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Cordonnerie")
                  ],
                ),
             
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),

          Container(
              
                
            child: RaisedButton(
              color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.format_color_fill),
                    Text("Reparateurs")
                  ],
                ),
             
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
             
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.attach_money),
                    Text("Changeurs")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
             
               
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.radio),
                    Text("Radiodiffusion")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
              
            child: RaisedButton(
              color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.radio),
                    Text("Toilettes")
                  ],
                ),
             
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
             
            child: RaisedButton(
              color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.phonelink),
                    Text("Telephonie")
                  ],
                ),
             
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
              
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.phonelink),
                    Text("Ambassades")
                  ],
                ),
            
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
             
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.shopping_basket),
                    Text("Boutiques")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
             
            child: RaisedButton(
               color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.featured_play_list),
                    Text("Stades")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),


          Container(
            
            child: RaisedButton(
                color: Colors.blueAccent,
               padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(Icons.featured_play_list),
                    Text("Divers")
                  ],
                ),
              
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SousDomaines( todos: List.generate(
        20,
        (i) => Place(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),)),
                );
              },
            ),
          ),
          
        ],
      )),
    );
  }
}
