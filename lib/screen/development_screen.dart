import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class DevelopmentScreen extends StatelessWidget {
  String image;
  String text;
  String details;
  DevelopmentScreen({
    required this.image,
    required this.text,
    required this.details,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            image,
            height: 100,
            width: 100,
          ),
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
    ));
  }
}
