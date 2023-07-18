import 'package:flutter/material.dart';
import 'package:template/presentation/resources/font_manager.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontFamily: FontConstant.fontFamily,
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight);
}

// Regular Style
TextStyle getRegularStyle({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontWeightManager.regular, color);
}

// Medium Style
TextStyle getMediumStyle({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontWeightManager.medium, color);
}

// Light Style
TextStyle getLightStyle({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontWeightManager.light, color);
}

// Semi-Bold Style
TextStyle getSemiBoldStyle({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontWeightManager.semiBold, color);
}

// Bold Style
TextStyle getBoldStyle({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontWeightManager.bold, color);
}
