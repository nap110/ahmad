import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            bottom: 22,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFF3F6F8),
              ),
              child: Container(
                width: 375,
                height: 1,
              ),
            ),
          ),
          SizedBox(
            width: 461,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 375,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: SizedBox(
                          width: 375,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(35.2, 14.3, 14.3, 18),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 29.7),
                                  child: SizedBox(
                                    width: 325.5,
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
                                                      'assets/vectors/cellular_connection_6_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                                  child: SizedBox(
                                                    width: 15.3,
                                                    height: 11,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/wifi_3_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: SizedBox(
                                                    width: 24.3,
                                                    height: 11.3,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/battery_5_x2.svg',
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
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(1.8, 0, 20.7, 0),
                                  child: SizedBox(
                                    width: 303,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                          width: 20,
                                          height: 14,
                                          child: SizedBox(
                                            width: 20,
                                            height: 14,
                                            child: SvgPicture.asset(
                                              'assets/vectors/combined_shape_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1, 10.6, 1),
                                              width: 18,
                                              height: 18,
                                              child: SizedBox(
                                                width: 18,
                                                height: 18,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/qr_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Scan',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 12,
                                                height: 1.7,
                                                letterSpacing: -0.2,
                                                color: Color(0xFF171717),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(35, 0, 35, 16),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Browse by Categories',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        height: 1.3,
                        color: Color(0xFF171717),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(35, 0, 0, 31),
                  child: Stack(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 48, 0, 0),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    top: 0,
                                    bottom: 0,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(32),
                                      child: SizedBox(
                                        width: 205,
                                        height: 200,
                                        child: SvgPicture.asset(
                                          'assets/vectors/base_5_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                            SizedBox(
                                    width: 205,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 128, 0, 24),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                            child: Text(
                                              'Armchair',
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
                                          Opacity(
                                            opacity: 0.6,
                                            child: Text(
                                              '100+ Product',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                letterSpacing: -0.4,
                                                color: Color(0xFF171717),
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
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: SizedBox(
                                width: 205,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 48, 0, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Stack(
                                        children: [
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              top: 0,
                                              bottom: 0,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(32),
                                                child: SizedBox(
                                                  width: 205,
                                                  height: 200,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/base_3_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                      SizedBox(
                                            width: 205,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 128, 0, 24),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Sofa Red',
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
                                                  Opacity(
                                                    opacity: 0.6,
                                                    child: Text(
                                                      '15+ Product',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        height: 1.7,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFF171717),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Positioned(
                                        top: 2,
                                        child: Container(
                                          width: 205,
                                          height: 178,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/imput_image_2.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 205,
                                              height: 178,
                                            ),
                                          ),
                                        ),
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
                        left: 0,
                        top: 2,
                        child: Container(
                          width: 205,
                          height: 178,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/imput_image_1.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 205,
                              height: 178,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F6F8),
                      ),
                      child: Container(
                        width: 375,
                        height: 2,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(35, 0, 35, 24),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Recommended for You',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        height: 1.4,
                        letterSpacing: -0.4,
                        color: Color(0xFF171717),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 375,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 181, 0, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                              ),
                            ),
                            child: SizedBox(
                              width: 375,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 24, 0, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(23, 0, 35, 16),
                                      child: SizedBox(
                                        width: 317,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
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
                                                padding: EdgeInsets.fromLTRB(14, 10, 15.4, 10),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                                      width: 20,
                                                      height: 20,
                                                      child: SizedBox(
                                                        width: 20,
                                                        height: 20,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_13_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Home',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 12,
                                                        height: 1.7,
                                                        letterSpacing: -0.6,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 11, 0, 10),
                                              width: 19,
                                              height: 19,
                                              child: SizedBox(
                                                width: 19,
                                                height: 19,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/search_1_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: -15.5,
                                                    top: -12,
                                                    child: SizedBox(
                                                      width: 20,
                                                      height: 20,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/shopping_bag_x2.svg',
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
                                                        'assets/vectors/path_x2.svg',
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
                                                        'assets/vectors/color_or_image_5_x2.svg',
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
                                              margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                              child: SizedBox(
                                                width: 24,
                                                height: 24,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/menu_39_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.05,
                                      child: Container(
                                        width: 375,
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
                          Positioned(
                            left: 35,
                            top: 0,
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 0,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(32),
                                    child: SizedBox(
                                      width: 145,
                                      height: 209,
                                      child: SvgPicture.asset(
                                        'assets/vectors/base_8_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                          SizedBox(
                                  width: 145,
                                  height: 209,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 145,
                                          height: 145,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/imput_image_7.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 145,
                                              height: 145,
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: Text(
                                                'Wood Frame ',
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
                                              '\$1,600',
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
                              ],
                            ),
                          ),
                          Positioned(
                            right: 35,
                            top: 0,
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 0,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(32),
                                    child: SizedBox(
                                      width: 145,
                                      height: 209,
                                      child: SvgPicture.asset(
                                        'assets/vectors/base_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                          SizedBox(
                                  width: 145,
                                  height: 209,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/imput_image_6.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 145,
                                            height: 145,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(12.3, 0, 12.3, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                child: Text(
                                                  'Yellow Armchair',
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
                                                '\$550',
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}