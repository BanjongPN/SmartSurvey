import 'package:flutter/material.dart';
import 'package:ungfood/screens/home.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData(primarySwatch: Colors.green),
    debugShowCheckedModeBanner: false,
      title: 'Smart Survey',
      home: Home(),
    );
  }
}
