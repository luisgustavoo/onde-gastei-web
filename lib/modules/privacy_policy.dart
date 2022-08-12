import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:onde_gastei_web/core/constants.dart';

class PrivacyPolicy extends StatelessWidget {
  const PrivacyPolicy({Key? key}) : super(key: key);

  static const router = '/privacy-policy';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Html(
        data: Constants.htmlText,
      ),
    );
  }
}
