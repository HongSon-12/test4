import 'package:flutter/material.dart';

class FontFamily {
  static const roboto = 'Roboto';
  static const raleway = 'Raleway';
}

// rlw30 = raleway size 30
// rlw18 = raleway size 18
// rlw16 = raleway size 16

//rbt14 = roboto size 14 (Use for number)

class AppStyles {
  static TextStyle rlw30 =
      const TextStyle(fontFamily: FontFamily.raleway, fontSize: 30);
  static TextStyle rlw18 =
      const TextStyle(fontFamily: FontFamily.raleway, fontSize: 18);
  static TextStyle rlw16 =
      const TextStyle(fontFamily: FontFamily.raleway, fontSize: 16);
  static TextStyle rbt14 =
      const TextStyle(fontFamily: FontFamily.roboto, fontSize: 15);
}
