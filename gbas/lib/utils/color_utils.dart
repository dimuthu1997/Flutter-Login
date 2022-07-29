import 'package:flutter/material.dart';

hexStringToColor(String hexColor) {
  hexColor = hexColor.toUpperCase().replaceAll("#", "");
  if (hexColor.length == 6) {
    hexColor = "Ff" + hexColor;
  }
  return Color(int.parse(hexColor, radix: 16));
}
