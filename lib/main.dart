import 'package:flutter/material.dart';
import 'package:booktickets/screens/home.dart';

void main() {
  runApp(MyApp(debugShowCheckedModeBanner: false));
}

class MyApp extends StatelessWidget {
  final bool debugShowCheckedModeBanner;

  const MyApp({Key? key, this.debugShowCheckedModeBanner = true})
      : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
    );
  }
}
