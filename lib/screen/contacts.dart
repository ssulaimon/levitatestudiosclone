import 'package:awesome_icons/awesome_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:levitatestudio/constants/colors.dart';

class Contancts extends StatelessWidget {
  const Contancts({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'Contact us',
              style: GoogleFonts.balooBhaijaan2(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: [
                const Icon(FontAwesomeIcons.whatsapp),
                TextButton(
                  onPressed: () {},
                  child: Text('+91 7418932507',
                      style: GoogleFonts.poppins(color: green)),
                ),
              ],
            ),
            Row(
              children: [
                const Icon(Icons.mail),
                TextButton(
                  onPressed: () {},
                  child: Text('contact@levitatestudios.in',
                      style: GoogleFonts.poppins(color: green)),
                ),
              ],
            ),
            Text(
              'Levitate Studios 3, \nvathiar street,\nKaruvadikuppam,\nLawspet,Pudhucherry,\nIndia - 605008',
              style: GoogleFonts.poppins(),
            )
          ]),
        ),
        Expanded(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Email',
                    contentPadding: EdgeInsets.symmetric(horizontal: 30)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Phone Number',
                    contentPadding: EdgeInsets.symmetric(horizontal: 30)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Requirement',
                    contentPadding: EdgeInsets.symmetric(horizontal: 30)),
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.grey)),
              onPressed: () {},
              child: const Text(
                'Submit',
              ),
            )
          ],
        ))
      ],
    );
  }
}
