import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/colors.dart';

class TextBody2 extends StatelessWidget {
  const TextBody2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // crossAxisAlignment: CrossAxisAlignment.start,
      // mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Expanded(
          flex: 1,
          child: Image(image: AssetImage('images/5.png')),
        ),
        const SizedBox(
          width: 200,
        ),
        Expanded(
          flex: 1,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Lao Brewery Company',
                textAlign: TextAlign.start,
                style: GoogleFonts.balooBhaijaan2(
                    fontSize: 30, fontWeight: FontWeight.bold, color: green),
              ),
              Text(
                'Restaurant management system',
                textAlign: TextAlign.start,
                style: GoogleFonts.balooBhaijaan2(
                  fontSize: 30,
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
      ],
    );
    ;
  }
}
