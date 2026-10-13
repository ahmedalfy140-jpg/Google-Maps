import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
  
      home: Scaffold(
appBar: AppBar(
  title: Text('Google Maps'),
  centerTitle: true,
  backgroundColor:Colors.transparent,
),
        
        body: 
       
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text('Google Maps'))
          ],
        ),
      ),
     
      
     
    );
  }
}

