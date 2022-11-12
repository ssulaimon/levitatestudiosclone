import 'dart:ui';

import 'package:awesome_icons/awesome_icons.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:levitatestudio/screen/contacts.dart';
import 'package:levitatestudio/screen/development_image.dart';
import 'package:levitatestudio/screen/development_screen.dart';
import 'package:levitatestudio/screen/footer.dart';
import 'package:levitatestudio/screen/images_screen.dart';
import 'package:levitatestudio/screen/text_body.dart';
import 'package:levitatestudio/screen/text_body2.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 50.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 100,
                  ),
                  Text(
                    'Let the flow \nshape the\nstatue',
                    style: GoogleFonts.ubuntu(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Levitate Studios is a project-based,\n end-to-end software development and \ndesigning company located in \nPondicherry, India. We\'re expertize in \nwebsite and Mobile apps development, \nUI/UX, product design, posters, logos, \ngraphic works, animation and our other\n services based on Art, Design & \nTechnologies.',
                    style: GoogleFonts.poppins(
                        fontSize: 20.0, color: const Color(0xFF717075)),
                  ),
                  const SizedBox(
                    height: 300,
                  ),
                  Center(
                    child: Text(
                      'Strive not to be a success, but rather to be of\n value.',
                      style: GoogleFonts.balooBhaijaan2(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Center(
                    child: Text(
                      'We always focus on how our work can increase the value \nfor the customer or the product, success is only a by-product',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        color: const Color(0xFF717075),
                        fontSize: 21,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DevelopmentScreen(
                          image: 'images/mobile.png',
                          text: 'Mobile app Development',
                          details:
                              'We have extensive experience\n creating high-performing,\n digitally transformative, and\n feature-packed native mobile\n applications for Android and\n iOS devices.',
                        ),
                        DevelopmentScreen(
                          image: 'images/web_dev.png',
                          text: 'Web App Development',
                          details:
                              'We offer full-stack custom development services for web\n ensuring scalability and\n responsiveness at every stage\n of the development cycle.',
                        ),
                        DevelopmentScreen(
                          image: 'images/ui.png',
                          text: 'Ui/Ux Design',
                          details:
                              'We are specialized in creating\n beautiful and smooth UI/UX \ndesigns that provide better\n user experience by\n incorporating effective\n collaboration, streamlined\n projects which strive for better\n results.',
                        ),
                        DevelopmentScreen(
                          image: 'images/poster_design.png',
                          text: 'Ui/Ux Design',
                          details:
                              'We provide state-of-the-art\n creativity in flyers and poster\n design services that distinctly\n envision your brand\n statement. We apply our\n innovation and creativity to\n provide you excellent value\n proposition in your posters\n and flyers for generating the\n right marketing appeal.',
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      DevelopmentScreen(
                        image: 'images/pkg_design.png',
                        text: 'Package Design',
                        details:
                            'We will create customized\n packaging that sets your\n product apart on the shelf,\n with beautiful design and\n powerful messaging.',
                      ),
                      DevelopmentScreen(
                        image: 'images/logo_design.png',
                        text: 'Web App Development',
                        details:
                            'Connect with us for professional logo designs that\n enhance your brand\n positioning outcomes!',
                      ),
                      DevelopmentScreen(
                        image: 'images/graphic_design.png',
                        text: 'Ui/Ux Design',
                        details:
                            'We provide all graphical\n works from logo, poster,\n package, photo editing, video\n editing, Vfx, etc',
                      ),
                      DevelopmentScreen(
                        image: 'images/artwork.png',
                        text: 'Ui/Ux Design',
                        details:
                            'We create artworks which\n include Pencil sketching,\n Canvas painting, Poster\n painting, etc. Contact us to\n discuss your customised artworks.',
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Center(
                    child: Text(
                      'No one can whistle a symphony. It takes a whole\n orchestra to play it.',
                      style: GoogleFonts.balooBhaijaan2(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Center(
                    child: Text(
                      'Get to know our team and what instrument we play to create this melody',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        color: const Color(0xFF717075),
                        fontSize: 21,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      ImagesScreen(
                          image: 'images/sree.jpeg',
                          text: 'Sreeramachandran',
                          details: 'Managing Partner'),
                      ImagesScreen(
                          image: 'images/sasi.jpg',
                          text: 'Sasidharan',
                          details: 'IT Guy'),
                      ImagesScreen(
                          image: 'images/sangeetha.jpg',
                          text: 'Vishva Sangeetha',
                          details: 'Artist'),
                    ],
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  const TextBody(),
                  const TextBody2(),
                  Center(
                    child: Text(
                      'Our Clients',
                      style: GoogleFonts.balooBhaijaan2(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Center(
                    child: Text(
                      'We are so happy and grateful to serve the most amazing Clients',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        color: const Color(0xFF717075),
                        fontSize: 21,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      Developmentimage(
                        width: 150,
                        hight: 100,
                        image: 'images/orange.png',
                        text: 'Orange Cow Milk',
                      ),
                      Developmentimage(
                        width: 200,
                        hight: 150,
                        image: 'images/champa.webp',
                        text: 'Champa Enterprise',
                      ),
                      Developmentimage(
                        width: 200,
                        hight: 150,
                        image: 'images/abinaya.png',
                        text: 'Abinaya Frameworks',
                      ),
                      Developmentimage(
                        hight: 150,
                        width: 100,
                        image: 'images/kpr.png',
                        text: 'KPR Towers',
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Text(
                    'Why do business with us?',
                    style: GoogleFonts.balooBhaijaan2(
                      fontSize: 40,
                    ),
                  ),
                  Text(
                    'People',
                    style: GoogleFonts.balooBhaijaan2(
                      fontSize: 30,
                    ),
                  ),
                  Row(
                    children: [
                      const Icon(FontAwesomeIcons.checkCircle),
                      Text(
                        'We understand that our people impact the success',
                        style: GoogleFonts.balooBhaijaan2(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'of our startup, and we hire people who are smart, dedicated for Levitate Studios.',
                    style: GoogleFonts.balooBhaijaan2(
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          child: Column(
                            children: [
                              Text(
                                'Quality',
                                style: GoogleFonts.balooBhaijaan2(
                                  fontSize: 30,
                                ),
                              ),
                              Row(
                                children: [
                                  const Icon(FontAwesomeIcons.checkCircle),
                                  Text(
                                    'We are committed to deliver outstanding solutions that add',
                                    style: GoogleFonts.balooBhaijaan2(
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                'real value that goes beyond what is expected.',
                                style: GoogleFonts.balooBhaijaan2(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          child: Column(
                            children: [
                              Text(
                                'Customer Service',
                                style: GoogleFonts.balooBhaijaan2(
                                  fontSize: 30,
                                ),
                              ),
                              Row(
                                children: [
                                  const Icon(FontAwesomeIcons.checkCircle),
                                  Text(
                                    'We strive to provide superior customer service and ensure',
                                    style: GoogleFonts.balooBhaijaan2(
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                'that each and every clients are completely satisfied with our work.',
                                style: GoogleFonts.balooBhaijaan2(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Text(
                    'Support',
                    style: GoogleFonts.balooBhaijaan2(
                      fontSize: 30,
                    ),
                  ),
                  Row(
                    children: [
                      const Icon(FontAwesomeIcons.checkCircle),
                      Text(
                        'Our consultant are trustworthy, dedicated and experienced',
                        style: GoogleFonts.balooBhaijaan2(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'and will go the extra mile to solve your issues.',
                    style: GoogleFonts.balooBhaijaan2(
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Contancts(),
                  const SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
            const FooterContainer()
          ],
        ),
      ),
    );
  }
}
