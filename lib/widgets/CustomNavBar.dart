import 'package:flutter/material.dart';
import 'package:helper_new_concept/Controller/icons_nav_bar_icons.dart';
import 'package:helper_new_concept/Model/colors_system.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double myHeight = 100.0;
    double sizeIcon = 28; //Your height HERE
    return SizedBox(
      height: myHeight,
      width: MediaQuery.of(context).size.width,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: new BorderRadius.only(
              topLeft: const Radius.circular(40.0),
              topRight: const Radius.circular(40.0)),
          boxShadow: [
            BoxShadow(
              color: CompanyColors.colores[7],
              blurRadius: 14.0,
            ),
          ],
        ),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: new BorderRadius.only(
                topLeft: const Radius.circular(40.0),
                topRight: const Radius.circular(40.0)),
          ),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    IconsNavBar.screwdriver,
                    size: sizeIcon,
                    color: CompanyColors.colores[6],
                  ),
                ),
                Tab(
                  icon: Icon(
                    IconsNavBar.conversation,
                    size: sizeIcon,
                    color: CompanyColors.colores[6],
                  ),
                ),
                Tab(
                  icon: Icon(
                    IconsNavBar.user,
                    size: 24.0,
                    color: CompanyColors.colores[6],
                  ),
                ),
              ],
              indicator: CircleTabIndicator(color: CompanyColors.colores[6], radius: 4),
            ),
          ),
        ),
      ),
    );
  }
}

class CircleTabIndicator extends Decoration {
  final BoxPainter _painter;

  CircleTabIndicator({@required Color color, @required double radius}) : _painter = _CirclePainter(color, radius);

  @override
  BoxPainter createBoxPainter([onChanged]) => _painter;
}

class _CirclePainter extends BoxPainter {
  final Paint _paint;
  final double radius;

  _CirclePainter(Color color, this.radius)
      : _paint = Paint()
          ..color = color
          ..isAntiAlias = true;

  @override
  void paint(Canvas canvas, Offset offset, ImageConfiguration cfg) {
    final Offset circleOffset = offset + Offset(cfg.size.width / 2, cfg.size.height - radius);
    canvas.drawCircle(circleOffset, radius, _paint);
  }
}