import 'package:coffee3/coffee3.dart';
import 'package:flutter/material.dart';
void main(){

  runApp(MyApp());

}
class MyApp extends StatelessWidget{

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: CoffeeUiExp(),
    );
  }
}