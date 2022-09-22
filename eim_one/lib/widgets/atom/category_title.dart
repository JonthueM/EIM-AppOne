import 'package:eim_one/theme/styles.dart';
import 'package:flutter/material.dart';
import 'package:eim_one/theme/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class category_title extends StatelessWidget {
final String text_title;

const category_title({
  required this.text_title,
});
  @override
  Widget build(BuildContext context) {
    return Text(
      text_title.toUpperCase(),
      style: GoogleFonts.roboto(fontSize: 32), 
      
    );
  }
}