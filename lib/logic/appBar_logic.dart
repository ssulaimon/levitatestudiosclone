import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

enum Links {
  service,
  team,
  recentWorks,
  portfolio,
  whyUs,
  contact,
  instagram,
  whatsApp,
  facebook,
  linkedIn,
}

class AppBarLogic {
  void onClicked({required Links link}) async {
    if (link == Links.facebook) {
      var url =
          Uri.parse('https://www.facebook.com/profile.php?id=100085052606401');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    } else if (link == Links.whatsApp) {
      var url = Uri.parse('https://api.whatsapp.com/send?phone=917418932507');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    } else if (link == Links.instagram) {
      var url = Uri.parse('https://www.instagram.com/levitatestudios.in/');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    } else if (link == Links.linkedIn) {
      var url = Uri.parse('https://www.linkedin.com/company/levitate-studios');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    } else if (link == Links.linkedIn) {
      var url = Uri.parse('https://www.linkedin.com/company/levitate-studios');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    } else if (link == Links.contact) {
      var url = Uri.parse(
          'https://docs.google.com/forms/d/e/1FAIpQLScyfrh_0NQ2fT9r3avRru3gNnVAPK5vyF36RL0wGxGpBE_KCA/viewform');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    } else if (link == Links.team) {
      var url = Uri.parse('https://levitatestudios.in/index.html#team');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    } else if (link == Links.whyUs) {
      var url = Uri.parse('https://levitatestudios.in/index.html#why');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    } else if (link == Links.portfolio) {
      var url = Uri.parse(
          'https://firebasestorage.googleapis.com/v0/b/levitate-web.appspot.com/o/Levitatestudio_Portfolio_v0.1.pdf?alt=media&token=1c312483-a63b-4666-9fac-5eb1c0699ade');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    } else if (link == Links.recentWorks) {
      var url = Uri.parse('https://levitatestudios.in/index.html#works');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    } else if (link == Links.team) {
      var url = Uri.parse('https://levitatestudios.in/index.html#team');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    } else if (link == Links.service) {
      var url = Uri.parse('https://levitatestudios.in/index.html#services');

      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      }
    }
  }
}
