import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CheckoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(18, 7.3, 20.3, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(11.2, 0, 0, 252),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 29.7),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Text(
                                  '9:41',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 3.7),
                                child: SizedBox(
                                  width: 66.7,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                                        child: SizedBox(
                                          width: 17,
                                          height: 10.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/cellular_connection_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                        child: SizedBox(
                                          width: 15.3,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_6_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: SizedBox(
                                          width: 24.3,
                                          height: 11.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0.9, 0, 17.7, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5.8, 0, 10.8),
                                width: 21.9,
                                height: 8.5,
                                child: SizedBox(
                                  width: 21.9,
                                  height: 8.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/arrow_long_left_1_x2.svg',
                                  ),
                                ),
                              ),
                              Stack(
                                children: [
                                    Positioned(
                                      left: -15.5,
                                      top: -12,
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/shopping_bag_4_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: -10.5,
                                      top: -8,
                                      child: SizedBox(
                                        width: 10,
                                        height: 6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/path_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: -6.5,
                                      top: -3,
                                      child: SizedBox(
                                        width: 16,
                                        height: 16,
                                        child: SvgPicture.asset(
                                          'assets/vectors/color_or_image_4_x2.svg',
                                        ),
                                      ),
                                    ),
                              Container(
                                    padding: EdgeInsets.fromLTRB(15.5, 12, 6.5, 3),
                                    child: Text(
                                      '1',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 8,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 11.6, 0, 0),
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
                                padding: EdgeInsets.fromLTRB(14, 14.4, 14, 2),
                                child: Text(
                                  '22434',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15,
                                    height: 1.3,
                                    color: Color(0xFF4F4F4F),
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
                                    'Zip/Postal Code',
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 4.7, 362),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 10, 0),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 12.1, 0, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFB2BCCA)),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: SizedBox(
                                      width: double.infinity,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(14, 13.9, 14, 4),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                              child: SizedBox(
                                                width: 89,
                                                child: Text(
                                                  'California',
                                                  style: GoogleFonts.getFont(
                                                    'Open Sans',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 15,
                                                    height: 1.3,
                                                    color: Color(0xFF4F4F4F),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 8, 0, 7.5),
                                              child: SizedBox(
                                                width: 9,
                                                height: 4.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_51_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
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
                                        padding: EdgeInsets.fromLTRB(8, 0, 8.8, 0),
                                        child: Text(
                                          'State/Province',
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
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 12.6, 0, 0),
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
                                    padding: EdgeInsets.fromLTRB(14, 13.4, 14, 6),
                                    child: Text(
                                      'San Diego',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 15,
                                        height: 1.3,
                                        color: Color(0xFF4F4F4F),
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
                                      padding: EdgeInsets.fromLTRB(8, 0, 8.1, 0),
                                      child: Text(
                                        'City',
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8.3, 0, 0, 0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 254.7,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  child: Text(
                                    'Yellow Armr',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      height: 1.5,
                                      letterSpacing: -0.4,
                                      color: Color(0xFF171717),
                                    ),
                                  ),
                                ),
                                Text(
                                  '\$250',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.7,
                                    letterSpacing: -0.4,
                                    color: Color(0xFF171717),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  child: Text(
                                    'Scandinavian',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      height: 1.5,
                                      letterSpacing: -0.4,
                                      color: Color(0xFF171717),
                                    ),
                                  ),
                                ),
                                Text(
                                  '\$1,550',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.7,
                                    letterSpacing: -0.4,
                                    color: Color(0xFF171717),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -18,
              right: -20.3,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                  ),
                ),
                child: SizedBox(
                  width: 375,
                  height: 114,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 32, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(37, 0, 35, 21),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 5),
                                width: 20,
                                height: 20,
                                child: SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_14_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 5),
                                width: 19,
                                height: 19,
                                child: SizedBox(
                                  width: 19,
                                  height: 19,
                                  child: SvgPicture.asset(
                                    'assets/vectors/search_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: -15.5,
                                      top: -12,
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/shopping_bag_5_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: -10.5,
                                      top: -8,
                                      child: SizedBox(
                                        width: 10,
                                        height: 6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/path_3_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: -6.5,
                                      top: -3,
                                      child: SizedBox(
                                        width: 16,
                                        height: 16,
                                        child: SvgPicture.asset(
                                          'assets/vectors/color_or_image_x2.svg',
                                        ),
                                      ),
                                    ),
                              Container(
                                      padding: EdgeInsets.fromLTRB(15.5, 12, 6.5, 3),
                                      child: Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 8,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/menu_34_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Opacity(
                          opacity: 0.05,
                          child: Container(
                            height: 34,
                            padding: EdgeInsets.fromLTRB(1, 21, 0, 8),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF000000),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Container(
                                width: 134,
                                height: 5,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 2,
              right: 6.7,
              top: 62.7,
              child: SizedBox(
                width: 328,
                height: 635,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Billing Address',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
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
                                        padding: EdgeInsets.fromLTRB(14, 12, 14, 12),
                                        child: Text(
                                          'Alex',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            height: 1.3,
                                            color: Color(0xFF4F4F4F),
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
                                          padding: EdgeInsets.fromLTRB(8, 0, 8.2, 0),
                                          child: Text(
                                            'First Name',
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
                          ),
                          Expanded(
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
                                      padding: EdgeInsets.fromLTRB(14, 12, 14, 12),
                                      child: Text(
                                        'Driver',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          color: Color(0xFF4F4F4F),
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
                                        padding: EdgeInsets.fromLTRB(8, 0, 8.4, 0),
                                        child: Text(
                                          'Last Name',
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
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 14, 0, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF1660CF)),
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: SizedBox(
                                width: double.infinity,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14, 12, 13, 12),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        child: SizedBox(
                                          width: 277,
                                          child: Text(
                                            'rajgumgi@gmail.com',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 15,
                                              height: 1.3,
                                              color: Color(0xFF4F4F4F),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF1660CF),
                                            borderRadius: BorderRadius.circular(7),
                                          ),
                                          child: Container(
                                            width: 14,
                                            height: 14,
                                            padding: EdgeInsets.fromLTRB(4, 5, 4, 4),
                                            child: SizedBox(
                                              width: 6,
                                              height: 5,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_9_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
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
                                  padding: EdgeInsets.fromLTRB(8, 0, 9, 0),
                                  child: Text(
                                    'Email Address',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(6, 0, 6, 38),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -6,
                              right: -6,
                              bottom: -38,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFB2BCCA)),
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 328,
                                  height: 44,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8, 0, 9, 0),
                                child: Text(
                                  'Street Address',
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 78),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 12.1, 0, 0),
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
                                  padding: EdgeInsets.fromLTRB(14, 13.9, 14, 4),
                                  child: Text(
                                    '+ 91 8294226268',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      height: 1.3,
                                      color: Color(0xFF4F4F4F),
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
                                    padding: EdgeInsets.fromLTRB(8, 0, 8.1, 0),
                                    child: Text(
                                      'Phone',
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
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 8, 4),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFB2BCCA)),
                                borderRadius: BorderRadius.circular(2),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 12,
                                height: 12,
                                child: Container(
                                  width: 12,
                                  height: 12,
                                  child: Container(
                                    width: 12,
                                    height: 12,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF828282)),
                                      borderRadius: BorderRadius.circular(2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'My billing and shipping address are the same',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                height: 2,
                                color: Color(0xFF4F4F4F),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 8, 4),
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
                                        'assets/vectors/vector_36_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'Create an account for later use',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                height: 2,
                                color: Color(0xFF4F4F4F),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
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
                                        padding: EdgeInsets.fromLTRB(14, 12, 14, 12),
                                        child: Text(
                                          '*********',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            height: 1.3,
                                            color: Color(0xFF4F4F4F),
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
                                          padding: EdgeInsets.fromLTRB(8, 0, 8.9, 0),
                                          child: Text(
                                            'Password',
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
                          ),
                          Expanded(
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
                                      padding: EdgeInsets.fromLTRB(14, 12, 14, 12),
                                      child: Text(
                                        '*********',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          color: Color(0xFF4F4F4F),
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
                                        padding: EdgeInsets.fromLTRB(8, 0, 8.6, 0),
                                        child: Text(
                                          'Confirm Password',
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
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(30, 0, 30, 14),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xFFA95EFA), Color(0xFF8A49F7)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Container(
                            width: 251,
                            padding: EdgeInsets.fromLTRB(0, 10, 6, 10),
                            child: Text(
                              'NEXT',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            decoration: TextDecoration.underline,
                            height: 1.7,
                            color: Color(0xFF2F80ED),
                            decorationColor: Color(0xFF2F80ED),
                          ),
                          children: [
                            TextSpan(
                              text: 'Already have an account? ',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                decoration: TextDecoration.underline,
                                height: 1.3,
                                color: Color(0xFF4F4F4F),
                              ),
                            ),
                            TextSpan(
                              text: 'Sign in here',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                decoration: TextDecoration.underline,
                                height: 1.7,
                                color: Color(0xFF2F80ED),
                                decorationColor: Color(0xFF2F80ED),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}