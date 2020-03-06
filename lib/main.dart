import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:helper_new_concept/Model/colors_system.dart';
import 'package:helper_new_concept/View/home.dart';

Color _color = CompanyColors.colores[1]; // Colors.grey[200]
//Color _color = Color(0xFFf2f2f2);
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
        backgroundColor: Color.lerp(_color, Colors.black, 0.005),
        scaffoldBackgroundColor: _color,
        dialogBackgroundColor: Colors.grey[300],
      ),
      home: Home(),
    );
  }
}
