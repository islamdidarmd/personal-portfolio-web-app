import 'package:url_launcher/url_launcher_string.dart';

final class AppUrlLauncher {
  static Future<bool> launchUrl (String url) async {
    final canLaunch = await canLaunchUrlString(url);
    if(canLaunch) {
      return await launchUrlString(url);
    }

    return false;
  }
}