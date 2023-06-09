import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:avinashrola569@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://goo.gl/maps/gTcNjGAqmxnYGLcD7");
  static Future<void> openMyPhoneNo() => openUrl("tel:+91-7359728364");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/917359728364");
}
