import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel51 extends StatelessWidget {
  GooglePixel51({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(36.0, 73.0),
            child: Container(
              width: 306.0,
              height: 120.0,
              decoration: BoxDecoration(
                color: const Color(0xffff0909),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 250.0),
            child: Text(
              'HM SUMON',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 50,
                color: const Color(0xff1f10f9),
                shadows: [
                  Shadow(
                    color: const Color(0x29f8bebe),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 335.0),
            child: Container(
              width: 205.0,
              height: 221.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 592.0),
            child: SvgPicture.string(
              _svg_kkexp0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_kkexp0 =
    '<svg viewBox="43.0 592.0 308.0 103.0" ><path transform="translate(43.0, 592.0)" d="M 76.99999237060547 0 L 154 103 L 0 103 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(197.0, 592.0)" d="M 76.99999237060547 0 L 154 103 L 0 103 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
