import 'package:flutter/material.dart';
import'package:roll_dice/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body:GradientContainer( Color.fromARGB(255, 122, 65, 255),
         Color.fromARGB(255, 122, 83, 212),),
      ),
      ),
    
  ); 
} 
