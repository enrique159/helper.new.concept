import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:helper_new_concept/View/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.white,
      systemNavigationBarIconBrightness: Brightness.dark,
      statusBarColor: Color(0x00FFFFFF),
      statusBarIconBrightness: Brightness.dark
    ));
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Lato',
        platform: TargetPlatform.iOS,
      ),
      home: Home(),
    );
  }
}
