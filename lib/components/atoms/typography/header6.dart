import 'package:algo_test/config/themes/assets/app_colors.dart';
import 'package:algo_test/config/themes/assets/app_fonts.dart';
import 'package:flutter/material.dart';

class Header6 extends StatelessWidget {
  const Header6({
    required this.title,
    this.color,
    this.height,
    this.textOverflow,
    this.maxLines,
    this.fontSize = 20,
    this.textAlign = TextAlign.start,
    this.fontWeight = FontWeight.w400,
    this.fontStyle = FontStyle.normal,
  });

  final String title;
  final Color? color;
  final double? height;
  final TextOverflow? textOverflow;
  final int? maxLines;
  final double fontSize;
  final TextAlign textAlign;
  final FontWeight fontWeight;
  final FontStyle? fontStyle;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: textOverflow,
      style: Theme.of(context).textTheme.headlineMedium?.copyWith(
            color: color ?? AppColors.white,
            height: height,
            fontWeight: fontWeight,
            fontStyle: fontStyle,
            fontFamily: AppFonts.poppins,
            fontSize: fontSize,
          ),
    );
  }
}
