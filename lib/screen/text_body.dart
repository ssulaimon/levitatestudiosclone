import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/colors.dart';

class TextBody extends StatelessWidget {
  const TextBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // crossAxisAlignment: CrossAxisAlignment.start,
      // mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Expanded(
          flex: 1,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Recent works',
                textAlign: TextAlign.start,
                style: GoogleFonts.balooBhaijaan2(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Orange cow milk',
                textAlign: TextAlign.start,
                style: GoogleFonts.balooBhaijaan2(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: green,
                ),
              ),
              Text(
                'Milk delivery management Platform',
                textAlign: TextAlign.start,
                style: GoogleFonts.balooBhaijaan2(
                  fontSize: 20,
                ),
              ),
              Text(
                'Services provided',
                textAlign: TextAlign.start,
                style: GoogleFonts.balooBhaijaan2(
                  fontSize: 20,
                ),
              ),
              Text(
                'Ui/Ux Designing\nWeb App Development\nMobile App Development\nPackage Designing',
                textAlign: TextAlign.start,
                style: GoogleFonts.poppins(
                  color: const Color(0xFF717075),
                  fontSize: 21,
                ),
              ),
            ],
          ),
        ),
        const Expanded(
          flex: 1,
          child: Image(image: AssetImage('images/4.png')),
        )
      ],
    );
  }
}
