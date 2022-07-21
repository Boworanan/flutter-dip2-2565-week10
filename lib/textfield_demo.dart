import 'package:flutter/material.dart';

class TextFieldDemo extends StatelessWidget{
  const TextFieldDemo({Key? key}):super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: TextField(
          maxLength: 55,
          decoration: InputDecoration(
            labelText: "Username",
            hintText: "Enter Fullname",
            prefixIcon: Icon(Icons.person),
            border: OutlineInputBorder(),
        ),
          onChanged: (value){
            print(value);
          }
      ),
      ),
    );
  }
}

