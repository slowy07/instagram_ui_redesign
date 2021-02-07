import 'package:flutter/material.dart';
import 'package:instagram_ui_redesign/screens/feed_screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter instagram ui redesign',
      debugShowCheckedModeBanner: false,
      home: FeedScreen(),
    );
  }
}