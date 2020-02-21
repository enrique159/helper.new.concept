import 'package:flutter/material.dart';
import 'package:helper_new_concept/Model/colors_system.dart';
import 'package:helper_new_concept/View/inicio.dart';
import 'package:helper_new_concept/View/perfil.dart';
import 'package:helper_new_concept/View/chats.dart';
import 'package:helper_new_concept/widgets/CustomNavBar.dart';


class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: CompanyColors.colores[1],
        body: TabBarView(
          //physics: NeverScrollableScrollPhysics(),
          children: <Widget>[
            Inicio(),
            Chats(),
            Perfil(),
          ],
        ),
        bottomNavigationBar: CustomNavBar(),
      ),
    );
  }
}
