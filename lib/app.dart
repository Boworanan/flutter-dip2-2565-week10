import 'package:flutter/material.dart';
import 'package:flutter_week10/textfield_demo.dart';
import 'img_demo.dart';
class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      title: "Flutter App",
      home: TextFieldDemo(),
      debugShowCheckedModeBanner: false,
    );
  }
}