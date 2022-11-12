import 'package:awesome_icons/awesome_icons.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:levitatestudio/constants/colors.dart';
import 'package:levitatestudio/logic/appBar_logic.dart';

class FooterContainer extends StatelessWidget {
  const FooterContainer({super.key});

  @override
  Widget build(BuildContext context) {
    AppBarLogic appBarLogic = AppBarLogic();
    return Container(
      padding: const EdgeInsets.all(50),
      height: 500,
      width: double.infinity,
      color: const Color(0xFF173E37),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Image(
                  image: AssetImage(
                    'images/Logo2.png',
                  ),
                  width: 200,
                  height: 100,
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  '+91 74189 32507',
                  style: GoogleFonts.poppins(color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'contact@levitatestudios.in',
                  style: GoogleFonts.poppins(color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        appBarLogic.onClicked(link: Links.linkedIn);
                      },
                      icon: const Icon(FontAwesomeIcons.linkedin),
                      color: Colors.white,
                    ),
                    IconButton(
                        onPressed: () {
                          appBarLogic.onClicked(link: Links.facebook);
                        },
                        icon: const Icon(FontAwesomeIcons.facebook),
                        color: Colors.white),
                    IconButton(
                        onPressed: () {
                          appBarLogic.onClicked(link: Links.whatsApp);
                        },
                        icon: const Icon(FontAwesomeIcons.whatsapp),
                        color: Colors.white),
                    IconButton(
                        onPressed: () {
                          appBarLogic.onClicked(
                            link: Links.instagram,
                          );
                        },
                        icon: const Icon(FontAwesomeIcons.instagram),
                        color: Colors.white)
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Text(
                  '© 2022 Levitate Studios',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'About Us',
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextButton(
                  onPressed: () {
                    appBarLogic.onClicked(link: Links.service);
                  },
                  child: Text(
                    'Start your journey \nwith us',
                    style: GoogleFonts.poppins(
                      color: Colors.grey,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
