import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ImagesScreen extends StatelessWidget {
  String image;
  String text;
  String details;
  ImagesScreen({
    super.key,
    required this.details,
    required this.image,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Column(
        children: [
          Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    image,
                  ),
                ),
                borderRadius: BorderRadius.circular(20)),
          ),
          Text(
            text,
            style: GoogleFonts.balooBhaijaan2(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            details,
            style: GoogleFonts.poppins(fontSize: 15),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
