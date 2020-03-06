import 'package:flutter/material.dart';
import 'package:helper_new_concept/Model/colors_system.dart';
import 'package:neumorphic/neumorphic.dart';

class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CompanyColors.colores[1],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 36.0, right: 36.0),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 90.0,
              ),
              Text(
                'Bienvenido',
                style: TextStyle(
                  fontSize: 24.4,
                  fontWeight: FontWeight.w900,
                  color: CompanyColors.colores[3],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 12.0),
                child: Text(
                  'Vamos buscando qué problemas quieres arreglar',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: CompanyColors.colores[4],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 24.0),
                child: Container(
                  height: 80.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius:
                        new BorderRadius.all(const Radius.circular(20.0)),
                    color: CompanyColors.colores[2],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32.0, right: 16.0),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Fuga de agua..',
                            style: TextStyle(
                              fontSize: 16,
                              color: CompanyColors.colores[5],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0.0, 3.0),
                                  color: CompanyColors.colores[8],
                                  blurRadius: 10.0,
                                ),
                              ],
                              borderRadius: new BorderRadius.all(
                                  const Radius.circular(10.0)),
                              color: CompanyColors.colores[6],
                            ),
                            child: InkWell(
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Icon(
                                  Icons.search,
                                  color: Colors.white,
                                  size: 28.0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 36.0),
                child: Container(
                  width: double.infinity,
                  child: Text(
                    'Categorías',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: CompanyColors.colores[3],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    InkWell(
                      splashColor: CompanyColors.colores[6],
                      onTap: () {},
                      borderRadius:
                          BorderRadius.all(const Radius.circular(14.0)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          width: 56.0,
                          height: 56.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: new BorderRadius.all(
                                const Radius.circular(12.0)),
                            boxShadow: [
                              BoxShadow(
                                color: CompanyColors.colores[7],
                                blurRadius: 14.0,
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Image(
                              image: AssetImage('assets/plomeria.png'),
                              height: 36.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: CompanyColors.colores[6],
                      onTap: () {},
                      borderRadius:
                          BorderRadius.all(const Radius.circular(14.0)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          width: 56.0,
                          height: 56.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: new BorderRadius.all(
                                const Radius.circular(12.0)),
                            boxShadow: [
                              BoxShadow(
                                color: CompanyColors.colores[7],
                                blurRadius: 14.0,
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Image(
                              image: AssetImage('assets/electricidad.png'),
                              height: 36.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: CompanyColors.colores[6],
                      onTap: () {},
                      borderRadius:
                          BorderRadius.all(const Radius.circular(14.0)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          width: 56.0,
                          height: 56.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: new BorderRadius.all(
                                const Radius.circular(12.0)),
                            boxShadow: [
                              BoxShadow(
                                color: CompanyColors.colores[7],
                                blurRadius: 14.0,
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Image(
                              image: AssetImage('assets/automotriz.png'),
                              height: 36.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: CompanyColors.colores[6],
                      onTap: () {},
                      borderRadius:
                          BorderRadius.all(const Radius.circular(14.0)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          width: 56.0,
                          height: 56.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: new BorderRadius.all(
                                const Radius.circular(12.0)),
                            boxShadow: [
                              BoxShadow(
                                color: CompanyColors.colores[7],
                                blurRadius: 14.0,
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Image(
                              image: AssetImage('assets/jardin.png'),
                              height: 36.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: CompanyColors.colores[6],
                      onTap: () {},
                      borderRadius:
                          BorderRadius.all(const Radius.circular(14.0)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          width: 56.0,
                          height: 56.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: new BorderRadius.all(
                                const Radius.circular(12.0)),
                            boxShadow: [
                              BoxShadow(
                                color: CompanyColors.colores[7],
                                blurRadius: 14.0,
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Image(
                              image: AssetImage('assets/limpieza.png'),
                              height: 36.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
