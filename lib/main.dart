

import 'package:flutter/material.dart';
import 'package:google_maps/presentaion/views/maps_views.dart';

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
  
      home: MapView(),
     
      
     
    );
  }
}

