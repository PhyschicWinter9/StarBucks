import 'package:flutter/material.dart';
import 'package:starbuck/homepage.dart';


void main() {
  runApp(const StarBucks());
}

class StarBucks extends StatelessWidget {
  const StarBucks ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}