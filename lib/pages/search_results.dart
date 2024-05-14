import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchResults extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 14.3, 0, 0),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(35.2, 0, 14.3, 27.7),
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
                                            'assets/vectors/cellular_connection_4_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                        child: SizedBox(
                                          width: 15.3,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: SizedBox(
                                          width: 24.3,
                                          height: 11.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_4_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(35, 0, 35, 24),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Stack(
                              children: [
                              Positioned(
                                left: -16,
                                right: -20.5,
                                top: -12,
                                bottom: -8,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF3F6F8),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Container(
                                    width: 305,
                                    height: 44,
                                  ),
                                ),
                              ),
                        Container(
                                  padding: EdgeInsets.fromLTRB(16, 12, 20.5, 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                        child: SizedBox(
                                          width: 241.5,
                                          child: Text(
                                            'modern Chair',
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
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2.5, 0, 6.5),
                                        width: 15,
                                        height: 15,
                                        child: SizedBox(
                                          width: 15,
                                          height: 15,
                                          child: SvgPicture.asset(
                                            'assets/vectors/close_x2.svg',
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
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF3F6F8),
                          ),
                          child: Container(
                            width: 375,
                            height: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 24),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Opacity(
                        opacity: 0.4,
                        child: Text(
                          'FOUND 50 RESULTS',
                          style: GoogleFonts.getFont(
                            'DM Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                            height: 1.7,
                            letterSpacing: 1,
                            color: Color(0xFF171717),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                                    width: 145,
                                    height: 209,
                                    child: SvgPicture.asset(
                                      'assets/vectors/base_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                        SizedBox(
                              width: 145,
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
                                    width: 145,
                                    height: 209,
                                    child: SvgPicture.asset(
                                      'assets/vectors/base_7_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                        Container(
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
                                          'assets/images/imput_image_3.png',
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
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                                    width: 145,
                                    height: 209,
                                    child: SvgPicture.asset(
                                      'assets/vectors/base_2_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                        SizedBox(
                              width: 145,
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
                                            'assets/images/imput_image_8.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 145,
                                        height: 145,
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Text(
                                            'Modern Arm...',
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
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
                                    width: 145,
                                    height: 209,
                                    child: SvgPicture.asset(
                                      'assets/vectors/base_6_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                        SizedBox(
                              width: 145,
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
                                            'assets/images/imput_image_9.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 145,
                                        height: 145,
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Text(
                                            'IKEA Ingolf ..',
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
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                                    width: 145,
                                    height: 209,
                                    child: SvgPicture.asset(
                                      'assets/vectors/base_9_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                        SizedBox(
                              width: 145,
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
                                            'assets/images/imput_image_4.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 145,
                                        height: 145,
                                      ),
                                    ),
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
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
                                    width: 145,
                                    height: 209,
                                    child: SvgPicture.asset(
                                      'assets/vectors/base_4_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                        SizedBox(
                              width: 145,
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
                                            'assets/images/imput_image.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 145,
                                        height: 145,
                                      ),
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
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
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
                    padding: EdgeInsets.fromLTRB(0, 24, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(37, 0, 35, 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                width: 20,
                                height: 20,
                                child: SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_12_x2.svg',
                                  ),
                                ),
                              ),
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
                                  padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 14, 0),
                                        width: 19,
                                        height: 19,
                                        child: SizedBox(
                                          width: 19,
                                          height: 19,
                                          child: SvgPicture.asset(
                                            'assets/vectors/search_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Search',
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
                                          'assets/vectors/shopping_bag_2_x2.svg',
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
                                          'assets/vectors/path_1_x2.svg',
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
                                          'assets/vectors/color_or_image_1_x2.svg',
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
                                    'assets/vectors/menu_33_x2.svg',
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
          ],
        ),
      ),
    );
  }
}