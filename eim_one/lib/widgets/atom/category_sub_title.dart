import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class sub_title extends StatelessWidget {
  final String text_sub;

  const sub_title({
    required this.text_sub,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text_sub,
      style: GoogleFonts.openSans(fontSize: 24),
    );
  }
}