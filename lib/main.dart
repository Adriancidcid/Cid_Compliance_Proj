import 'package:cid_compliance_project/splash_screen.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'splash_screen.dart';
void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        canvasColor: Color(0xFF1F1F1F),
       ),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

