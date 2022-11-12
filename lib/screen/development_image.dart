import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Developmentimage extends StatelessWidget {
  String image;
  String text;
  double width;
  double hight;

  Developmentimage(
      {required this.text,
      required this.image,
      required this.hight,
      required this.width,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Container(
            height: hight,
            width: width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                  image,
                ),
              ),
            ),
          ),
          Text(
            text,
            style: GoogleFonts.balooBhaijaan2(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
