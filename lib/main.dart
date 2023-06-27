import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:booktickets/screens/home.dart';
import 'package:flutter/services.dart';

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
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todos App',
      home: Home(),
    );
  }
}
