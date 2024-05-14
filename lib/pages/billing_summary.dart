import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class BillingSummary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0x24000000),
            offset: Offset(0, 2),
            blurRadius: 3,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 19, 17, 17.7),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3, 29),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: SizedBox(
                      width: 307,
                      child: Text(
                        'Billing Summary',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          height: 1.3,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 6, 0, 5),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(1),
                      child: SizedBox(
                        width: 13,
                        height: 9,
                        child: SvgPicture.asset(
                          'assets/vectors/polygon_2_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2.9, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: SizedBox(
                      width: 256,
                      child: Text(
                        'Subtotal',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.4,
                          color: Color(0xFF4F4F4F),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\$3720,27',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      height: 1.3,
                      color: Color(0xFF4F4F4F),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2.6, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: SizedBox(
                      width: 260,
                      child: Text(
                        'Discount',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.4,
                          color: Color(0xFF4F4F4F),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '-\$749.99',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      height: 1.3,
                      color: Color(0xFF4F4F4F),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3.4, 12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 9.5, 1),
                        child: SizedBox(
                          width: 264.5,
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.4,
                                color: Color(0xFF4F4F4F),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Warranty ',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.3,
                                  ),
                                ),
                                TextSpan(
                                  text: '(Platinum)',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.3,
                                    color: Color(0xFF4F4F4F),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Text(
                          '\$259.99',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            height: 1.3,
                            color: Color(0xFF4F4F4F),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Remove',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1.7,
                        color: Color(0xFF2F80ED),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3.6, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: SizedBox(
                      width: 281,
                      child: Text(
                        'Shipping',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.4,
                          color: Color(0xFF4F4F4F),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\$0.00',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      height: 1.3,
                      color: Color(0xFF4F4F4F),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3.4, 27),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: SizedBox(
                      width: 264,
                      child: Text(
                        'Tax',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.4,
                          color: Color(0xFF4F4F4F),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Text(
                      '\$228.72',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        height: 1.3,
                        color: Color(0xFF4F4F4F),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2.8, 19),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0.2, 17),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFE0E0E0),
                      ),
                      child: Container(
                        width: 330,
                        height: 1,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: SizedBox(
                          width: 247,
                          child: Text(
                            'Grand Total ',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              height: 1.3,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '\$3,439.00',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          height: 1.3,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 4, 20),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 14, 0, 0),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFB2BCCA)),
                        borderRadius: BorderRadius.circular(4),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        width: double.infinity,
                        padding: EdgeInsets.fromLTRB(14, 12, 14, 33),
                        child: Text(
                          'Type here...',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            height: 1.3,
                            color: Color(0xFF828282),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 6,
                      top: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          height: 20,
                          padding: EdgeInsets.fromLTRB(8, 0, 8.3, 0),
                          child: Text(
                            'Order Comment',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1.7,
                              color: Color(0xFF828282),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 14, 8, 13),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFB2BCCA)),
                        borderRadius: BorderRadius.circular(2),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: -3,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF1660CF),
                                borderRadius: BorderRadius.circular(2),
                              ),
                              child: Container(
                                width: 12,
                                height: 12,
                              ),
                            ),
                          ),
                    Container(
                            width: 12,
                            height: 12,
                            padding: EdgeInsets.fromLTRB(3, 3, 3, 4),
                            child: SizedBox(
                              width: 6,
                              height: 5,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_1_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: 'Please check to acknowledge our ',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.4,
                          color: Color(0xFF4F4F4F),
                        ),
                        children: [
                          TextSpan(
                            text: 'Privacy & Terms Policy',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.3,
                              color: Color(0xFF2F88FF),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
              child: Stack(
                children: [
                  Positioned(
                    left: -1,
                    right: 0,
                    top: -10,
                    bottom: -10,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        gradient: LinearGradient(
                          begin: Alignment(-0.442, -0.769),
                          end: Alignment(0, 0.596),
                          colors: <Color>[Color(0xFF9F57F9), Color(0xFF9B55F9)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x400E35BF),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 333,
                        height: 40,
                      ),
                    ),
                  ),
            Container(
                    padding: EdgeInsets.fromLTRB(1, 10, 0, 10),
                    child: Text(
                      'Pay \$3,439.00',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        height: 1.3,
                        color: Color(0xFFF6F6F6),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 76,
                  height: 29.3,
                  child: SvgPicture.asset(
                    'assets/vectors/norton_icon_x2.svg',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}