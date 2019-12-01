import 'package:flutter/cupertino.dart';
import 'package:easy_localization/easy_localization.dart';

class Translate {
  static String getString(String key, BuildContext context) {
    return AppLocalizations.of(context).tr(key);
  }
}