import 'package:flutter/material.dart';
import 'package:test_project_flutter/src/core/res/resources.dart';

class SectionTitle extends StatelessWidget {
  final String title;
  final double? fontSize;
  final FontWeight? fontWeight;
  final Color? color;
  final TextAlign? textAlign;

  const SectionTitle({
    Key? key,
    required this.title,
    this.fontSize,
    this.fontWeight,
    this.color,
    this.textAlign,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Text(
        title,
        textAlign: textAlign ?? TextAlign.left,
        style: TextStyle(
          fontSize: fontSize ?? 18,
          fontWeight: fontWeight ?? FontWeight.w500,
          color: color ?? AppColors.whiteColor,
        ),
      );
}
