import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Contact App'),
    ),
    body: HomePage(),
  ),
)); 


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
    
      child: ListView(
        padding: EdgeInsets.all(10),
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
              labelText: "Name",
              hintText: "Ramesh Sharma",
              icon: Icon(Icons.add_a_photo)
            ),
          ),
            TextField(
            decoration: InputDecoration(
              labelText: "Address",
              hintText: "Pokhara, Bindabasini",
              icon: Icon(Icons.location_city)
            ),
          ),
            TextField(
            decoration: InputDecoration(
              labelText: "Phone Number",
              hintText: "**********",
              icon: Icon(Icons.phone)
            ),
            keyboardType: TextInputType.number,
          ),
            TextField(
            decoration: InputDecoration(
              labelText: "Details",
              hintText: "Write about you.",
              icon: Icon(Icons.details)
            ),
          ),
          RaisedButton(
            color: Colors.green,
            child: Text('Send Message',),
            onPressed: (){},
          )
        ],
      ),
    );
  }
}