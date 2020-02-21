import 'dart:ui';

class CompanyColors {
  CompanyColors._(); // this basically makes it so you can instantiate this class
  static const Map<int, Color> colores = const <int, Color> {
    1: const Color(0xFFEDEDF2), //Background
    2: const Color(0xFFF5F5F5), //TextForm
    3: const Color(0xFF3D4352), //Titles
    4: const Color(0xFF686A6F), //Párrafos
    5: const Color(0xFFA2A2A2), //PlaceHolders
    6: const Color(0xFF5062EB), //Color primario
    7: const Color(0x0F000000), //Shadows
    8: const Color(0x5F4664E3), //ShadowBlue
  };
}