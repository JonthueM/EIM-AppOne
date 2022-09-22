import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class category_number extends StatelessWidget {
final String num_order;

const category_number({
  required this.num_order,
});

  @override
  Widget build(BuildContext context) {
    return Text(
      num_order,
      style: GoogleFonts.roboto(fontSize: 12),
    );
  }
}