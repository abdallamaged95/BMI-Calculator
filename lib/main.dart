import 'package:first_flutter_app/screens/home.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());

}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: 'BMI calculator' ,
      debugShowCheckedModeBanner: false,
      theme : ThemeData(
        primarySwatch: Colors.blue,
        visualDensity:VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}