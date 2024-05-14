import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SingleProductV2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFF3F6F8),
            ),
            child: SizedBox(
              width: double.infinity,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 14.3, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(35.2, 0, 14.3, 45),
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
                                              'assets/vectors/cellular_connection_5_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                          child: SizedBox(
                                            width: 15.3,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: SizedBox(
                                            width: 24.3,
                                            height: 11.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/battery_6_x2.svg',
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
                                      'assets/vectors/arrow_long_left_4_x2.svg',
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
                                            'assets/vectors/shopping_bag_1_x2.svg',
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
                                            'assets/vectors/path_5_x2.svg',
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
                                            'assets/vectors/color_or_image_2_x2.svg',
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(35, 0, 35, 80),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Stack(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 92),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Opacity(
                                          opacity: 0.6,
                                          child: Text(
                                            'CHAIR',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.7,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF171717),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Opacity(
                                                  opacity: 0.6,
                                                  child: Text(
                                                    'From',
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
                                              ),
                                            ),
                                            Text(
                                              '\$289.99',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: -0.4,
                                                color: Color(0xFF171717),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 13.8, 12),
                                          child: Opacity(
                                            opacity: 0.6,
                                            child: Text(
                                              'Available Colors',
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
                                        ),
                                        SizedBox(
                                          width: 96,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF7BA275),
                                                  borderRadius: BorderRadius.circular(6),
                                                ),
                                                child: Container(
                                                  width: 24,
                                                  height: 24,
                                                  padding: EdgeInsets.fromLTRB(6.3, 7.8, 6.3, 7.8),
                                                  child: Container(
                                                    width: 11.3,
                                                    height: 8.5,
                                                    child: SizedBox(
                                                      width: 11.3,
                                                      height: 8.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/check_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 24,
                                                height: 24,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFD7D7D7),
                                                    borderRadius: BorderRadius.circular(6),
                                                  ),
                                                  child: Container(
                                                    width: 24,
                                                    height: 24,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 24,
                                                height: 24,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF171717),
                                                    borderRadius: BorderRadius.circular(6),
                                                  ),
                                                  child: Container(
                                                    width: 24,
                                                    height: 24,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Positioned(
                                  left: 0,
                                  top: 24,
                                  child: SizedBox(
                                    height: 96,
                                    child: Text(
                                      'Green Armchair ',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 24,
                                        height: 1.3,
                                        letterSpacing: -0.8,
                                        color: Color(0xFF171717),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12),
                              topRight: Radius.circular(12),
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 96, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(35, 0, 35, 16),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Tieton Armchair',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 18,
                                        height: 1.3,
                                        letterSpacing: -0.6,
                                        color: Color(0xFF171717),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(35, 0, 35, 66),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Opacity(
                                      opacity: 0.7,
                                      child: Text(
                                        'This armchair is an elegant and functional piece of furniture. It is suitable for family visits and parties with friends and perfect for relaxing in front of the TV after hard work.',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.4,
                                          letterSpacing: -0.4,
                                          color: Color(0xFF171717),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(35, 0, 35, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xFFFFDB47), Color(0xFFA95EFA), Color(0xFF8A49F7)],
                                        stops: <double>[0, 0, 1],
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 12, 0, 12),
                                      child: Text(
                                        'ADD TO CART',
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
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            right: -111.2,
            top: 186,
            child: Container(
              width: 364.2,
              height: 378.8,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/imput_image_5.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 364.2,
                  height: 378.8,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}