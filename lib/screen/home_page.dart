import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:levitatestudio/constants/colors.dart';
import 'package:levitatestudio/constants/const_text_style.dart';
import 'package:levitatestudio/logic/appBar_logic.dart';
import 'package:levitatestudio/screen/body.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    AppBarLogic appBarLogic = AppBarLogic();
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        toolbarHeight: 100,
        flexibleSpace: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10.0,
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 30,
                ),
                const Image(
                  image: AssetImage(
                    'images/Logo.png',
                  ),
                ),
                const SizedBox(
                  width: 350,
                ),
                TextButton(
                  onPressed: () {
                    appBarLogic.onClicked(link: Links.service);
                  },
                  child: Text(
                    'Service',
                    style: appBarTextStyle,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    appBarLogic.onClicked(link: Links.team);
                  },
                  child: Text(
                    'Team',
                    style: appBarTextStyle,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    appBarLogic.onClicked(link: Links.recentWorks);
                  },
                  child: Text(
                    'Recent works',
                    style: appBarTextStyle,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    appBarLogic.onClicked(link: Links.portfolio);
                  },
                  child: Text(
                    'Portfolio',
                    style: appBarTextStyle,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    appBarLogic.onClicked(link: Links.whyUs);
                  },
                  child: Text(
                    'Why us',
                    style: appBarTextStyle,
                  ),
                ),
                GestureDetector(
                  onTap: (() => appBarLogic.onClicked(link: Links.contact)),
                  child: Container(
                    decoration: BoxDecoration(
                        color: green, borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 15),
                    child: Text(
                      'Contact',
                      style: GoogleFonts.ubuntu(
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: const Body(),
    );
  }
}
