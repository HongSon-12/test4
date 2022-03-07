

import 'package:flutter/material.dart';

class FontFamily{
  static const roboto = 'Roboto';
  static const raleway ='Raleway';

}
// rbt30= roboto size 30
class AppStyles{
  static TextStyle rbt30 = const TextStyle(
    fontFamily: FontFamily.roboto, fontSize: 30);
  static TextStyle rlw17 = const TextStyle(
    fontFamily: FontFamily.raleway, fontSize: 17);
}
