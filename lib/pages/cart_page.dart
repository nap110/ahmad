import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(2, 17.3, 3, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(22.2, 0, 22.3, 11),
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
                                            'assets/vectors/cellular_connection_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                        child: SizedBox(
                                          width: 15.3,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: SizedBox(
                                          width: 24.3,
                                          height: 11.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_x2.svg',
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
                                    'assets/vectors/arrow_long_left_3_x2.svg',
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
                                          'assets/vectors/shopping_bag_6_x2.svg',
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
                                          'assets/vectors/path_4_x2.svg',
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
                                          'assets/vectors/color_or_image_3_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                    child: Stack(
                      children: [
                        Positioned(
                          top: -19,
                          child: Container(
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
                              width: 370,
                              height: 546,
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(14, 19, 20, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 0, 0, 4),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: SizedBox(
                                        width: 307,
                                        child: Text(
                                          'Order Review',
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
                                            'assets/vectors/polygon_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 0, 6, 16),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    '3 items in card',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1.7,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 0, 0, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 1.9, 20),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 40.1, 0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFE8EFFA),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 80,
                                                        height: 80,
                                                        padding: EdgeInsets.fromLTRB(0, 23.3, 0, 23.3),
                                                        child: Container(
                                                          width: 33.3,
                                                          height: 33.3,
                                                          child: SizedBox(
                                                            width: 33.3,
                                                            height: 33.3,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/group_3_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                          child: Text(
                                                            'Amet nunc, tincidunt interdum rhoncus massa',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              height: 1.7,
                                                              color: Color(0xFF000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0x14858585),
                                                                  offset: Offset(0, 2),
                                                                  blurRadius: 20,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  width: 28.9,
                                                                  height: 29,
                                                                  padding: EdgeInsets.fromLTRB(10.1, 14.5, 10.1, 13.5),
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFFB2BCCA)),
                                                                    borderRadius: BorderRadius.circular(3),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        color: Color(0x14858585),
                                                                        offset: Offset(0, 2),
                                                                        blurRadius: 20,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFF000000),
                                                                    ),
                                                                    child: Container(
                                                                      width: 8.7,
                                                                      height: 1,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 4.5, 0, 4.5),
                                                                  child: Text(
                                                                    '2',
                                                                    style: GoogleFonts.getFont(
                                                                      'Open Sans',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                      height: 1.7,
                                                                      color: Color(0xFF4F4F4F),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width: 28.9,
                                                                  height: 29,
                                                                  padding: EdgeInsets.fromLTRB(10.1, 10.1, 10, 10.1),
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFFB2BCCA)),
                                                                    borderRadius: BorderRadius.circular(3),
                                                                  ),
                                                                  child: SizedBox(
                                                                    width: 8.8,
                                                                    height: 8.8,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/group_14702_x2.svg',
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
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 55.5,
                                            height: 84,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(1.4, 0, 1.4, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Text(
                                                    '✕',
                                                    style: GoogleFonts.getFont(
                                                      'Montserrat',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 2,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    bottom: 0,
                                                    child: SizedBox(
                                                      height: 38,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(11, 0, 0.3, 18),
                                                        child: Stack(
                                                          clipBehavior: Clip.none,
                                                          children: [
                                                            Text(
                                                              '\$245,78',
                                                              style: GoogleFonts.getFont(
                                                                'Open Sans',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12,
                                                                decoration: TextDecoration.lineThrough,
                                                                height: 1.7,
                                                                color: Color(0xFFB2BCCA),
                                                                decorationColor: Color(0xFFB2BCCA),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              bottom: -18,
                                                              child: SizedBox(
                                                                height: 20,
                                                                child: Text(
                                                                  '\$245,78',
                                                                  style: GoogleFonts.getFont(
                                                                    'Open Sans',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 15,
                                                                    height: 1.3,
                                                                    color: Color(0xFF000000),
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFE0E0E0),
                                      ),
                                      child: Container(
                                        width: 330,
                                        height: 1,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 0, 0, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.5, 16),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 40.1, 4),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFE8EFFA),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 80,
                                                        height: 80,
                                                        padding: EdgeInsets.fromLTRB(0, 23.3, 0, 23.3),
                                                        child: Container(
                                                          width: 33.3,
                                                          height: 33.3,
                                                          child: SizedBox(
                                                            width: 33.3,
                                                            height: 33.3,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/group_2_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                          child: Text(
                                                            'Amet nunc, tincidunt interdum rhoncus massa',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              height: 1.7,
                                                              color: Color(0xFF000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0x14858585),
                                                                  offset: Offset(0, 2),
                                                                  blurRadius: 20,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  width: 28.9,
                                                                  height: 29,
                                                                  padding: EdgeInsets.fromLTRB(10.1, 14.5, 10.1, 13.5),
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFFB2BCCA)),
                                                                    borderRadius: BorderRadius.circular(3),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        color: Color(0x14858585),
                                                                        offset: Offset(0, 2),
                                                                        blurRadius: 20,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFF000000),
                                                                    ),
                                                                    child: Container(
                                                                      width: 8.7,
                                                                      height: 1,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 4.5, 0, 4.5),
                                                                  child: Text(
                                                                    '2',
                                                                    style: GoogleFonts.getFont(
                                                                      'Open Sans',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                      height: 1.7,
                                                                      color: Color(0xFF4F4F4F),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width: 28.9,
                                                                  height: 29,
                                                                  padding: EdgeInsets.fromLTRB(10.1, 10.1, 10, 10.1),
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFFB2BCCA)),
                                                                    borderRadius: BorderRadius.circular(3),
                                                                  ),
                                                                  child: SizedBox(
                                                                    width: 8.8,
                                                                    height: 8.8,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/group_14701_x2.svg',
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
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: SizedBox(
                                              height: 84,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(1.4, 0, 1.4, 0),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Text(
                                                      '✕',
                                                      style: GoogleFonts.getFont(
                                                        'Montserrat',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        height: 2,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      bottom: 0,
                                                      child: SizedBox(
                                                        height: 38,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(11, 0, 0.3, 18),
                                                          child: Stack(
                                                            clipBehavior: Clip.none,
                                                            children: [
                                                              Text(
                                                                '\$245,78',
                                                                style: GoogleFonts.getFont(
                                                                  'Open Sans',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  decoration: TextDecoration.lineThrough,
                                                                  height: 1.7,
                                                                  color: Color(0xFFB2BCCA),
                                                                  decorationColor: Color(0xFFB2BCCA),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                bottom: -18,
                                                                child: SizedBox(
                                                                  height: 20,
                                                                  child: Text(
                                                                    '\$245,78',
                                                                    style: GoogleFonts.getFont(
                                                                      'Open Sans',
                                                                      fontWeight: FontWeight.w600,
                                                                      fontSize: 15,
                                                                      height: 1.3,
                                                                      color: Color(0xFF000000),
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
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFE0E0E0),
                                      ),
                                      child: Container(
                                        width: 330,
                                        height: 1,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 0, 0, 34),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.5, 16),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 40.1, 4),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFE8EFFA),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 80,
                                                        height: 80,
                                                        padding: EdgeInsets.fromLTRB(0, 23.3, 0, 23.3),
                                                        child: Container(
                                                          width: 33.3,
                                                          height: 33.3,
                                                          child: SizedBox(
                                                            width: 33.3,
                                                            height: 33.3,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/group_1_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                          child: Text(
                                                            'Amet nunc, tincidunt interdum rhoncus massa',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              height: 1.7,
                                                              color: Color(0xFF000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0x14858585),
                                                                  offset: Offset(0, 2),
                                                                  blurRadius: 20,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  width: 28.9,
                                                                  height: 29,
                                                                  padding: EdgeInsets.fromLTRB(10.1, 14.5, 10.1, 13.5),
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFFB2BCCA)),
                                                                    borderRadius: BorderRadius.circular(3),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        color: Color(0x14858585),
                                                                        offset: Offset(0, 2),
                                                                        blurRadius: 20,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFF000000),
                                                                    ),
                                                                    child: Container(
                                                                      width: 8.7,
                                                                      height: 1,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 4.5, 0, 4.5),
                                                                  child: Text(
                                                                    '2',
                                                                    style: GoogleFonts.getFont(
                                                                      'Open Sans',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                      height: 1.7,
                                                                      color: Color(0xFF4F4F4F),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width: 28.9,
                                                                  height: 29,
                                                                  padding: EdgeInsets.fromLTRB(10.1, 10.1, 10, 10.1),
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFFB2BCCA)),
                                                                    borderRadius: BorderRadius.circular(3),
                                                                  ),
                                                                  child: SizedBox(
                                                                    width: 8.8,
                                                                    height: 8.8,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/group_14704_x2.svg',
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
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: SizedBox(
                                              height: 84,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(1.4, 0, 1.4, 0),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Text(
                                                      '✕',
                                                      style: GoogleFonts.getFont(
                                                        'Montserrat',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        height: 2,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      bottom: 0,
                                                      child: SizedBox(
                                                        height: 38,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(11, 0, 0.3, 18),
                                                          child: Stack(
                                                            clipBehavior: Clip.none,
                                                            children: [
                                                              Text(
                                                                '\$245,78',
                                                                style: GoogleFonts.getFont(
                                                                  'Open Sans',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  decoration: TextDecoration.lineThrough,
                                                                  height: 1.7,
                                                                  color: Color(0xFFB2BCCA),
                                                                  decorationColor: Color(0xFFB2BCCA),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                bottom: -18,
                                                                child: SizedBox(
                                                                  height: 20,
                                                                  child: Text(
                                                                    '\$245,78',
                                                                    style: GoogleFonts.getFont(
                                                                      'Open Sans',
                                                                      fontWeight: FontWeight.w600,
                                                                      fontSize: 15,
                                                                      height: 1.3,
                                                                      color: Color(0xFF000000),
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
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFE0E0E0),
                                      ),
                                      child: Container(
                                        width: 330,
                                        height: 1,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 1.9, 20),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 40.1, 0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFE8EFFA),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 80,
                                                        height: 80,
                                                        padding: EdgeInsets.fromLTRB(0, 23.3, 0, 23.3),
                                                        child: Container(
                                                          width: 33.3,
                                                          height: 33.3,
                                                          child: SizedBox(
                                                            width: 33.3,
                                                            height: 33.3,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/group_4_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                          child: Text(
                                                            'Amet nunc, tincidunt interdum rhoncus massa',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              height: 1.7,
                                                              color: Color(0xFF000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0x14858585),
                                                                  offset: Offset(0, 2),
                                                                  blurRadius: 20,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  width: 28.9,
                                                                  height: 29,
                                                                  padding: EdgeInsets.fromLTRB(10.1, 14.5, 10.1, 13.5),
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFFB2BCCA)),
                                                                    borderRadius: BorderRadius.circular(3),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        color: Color(0x14858585),
                                                                        offset: Offset(0, 2),
                                                                        blurRadius: 20,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFF000000),
                                                                    ),
                                                                    child: Container(
                                                                      width: 8.7,
                                                                      height: 1,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 4.5, 0, 4.5),
                                                                  child: Text(
                                                                    '2',
                                                                    style: GoogleFonts.getFont(
                                                                      'Open Sans',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                      height: 1.7,
                                                                      color: Color(0xFF4F4F4F),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width: 28.9,
                                                                  height: 29,
                                                                  padding: EdgeInsets.fromLTRB(10.1, 10.1, 10, 10.1),
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFFB2BCCA)),
                                                                    borderRadius: BorderRadius.circular(3),
                                                                  ),
                                                                  child: SizedBox(
                                                                    width: 8.8,
                                                                    height: 8.8,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/group_1470_x2.svg',
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
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 55.5,
                                            height: 84,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(1.4, 0, 1.4, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Text(
                                                    '✕',
                                                    style: GoogleFonts.getFont(
                                                      'Montserrat',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 2,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    bottom: 0,
                                                    child: SizedBox(
                                                      height: 38,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(11, 0, 0.3, 18),
                                                        child: Stack(
                                                          clipBehavior: Clip.none,
                                                          children: [
                                                            Text(
                                                              '\$245,78',
                                                              style: GoogleFonts.getFont(
                                                                'Open Sans',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12,
                                                                decoration: TextDecoration.lineThrough,
                                                                height: 1.7,
                                                                color: Color(0xFFB2BCCA),
                                                                decorationColor: Color(0xFFB2BCCA),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              bottom: -18,
                                                              child: SizedBox(
                                                                height: 20,
                                                                child: Text(
                                                                  '\$245,78',
                                                                  style: GoogleFonts.getFont(
                                                                    'Open Sans',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 15,
                                                                    height: 1.3,
                                                                    color: Color(0xFF000000),
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFE0E0E0),
                                      ),
                                      child: Container(
                                        width: 330,
                                        height: 1,
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(11, 0, 0, 100),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
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
                ],
              ),
            ),
            Positioned(
              left: -2,
              right: -3,
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
                                    'assets/vectors/vector_19_x2.svg',
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
                                    'assets/vectors/search_3_x2.svg',
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
                                          'assets/vectors/shopping_bag_3_x2.svg',
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
                                          'assets/vectors/path_6_x2.svg',
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
                                          'assets/vectors/color_or_image_6_x2.svg',
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
                                    'assets/vectors/menu_3_x2.svg',
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