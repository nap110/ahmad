import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcome51 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19, 331, 9, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 2,
              right: 12,
              bottom: 217,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xFF9F57F9),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Container(
                  width: 333,
                  height: 49,
                ),
              ),
            ),
            Positioned(
              left: 15,
              bottom: 153,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF000000),
                ),
                child: Container(
                  width: 62,
                  height: 1,
                ),
              ),
            ),
            Positioned(
              left: 26,
              top: -259,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/buy_product_using_digital_wallet_252324721174231.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 271,
                  height: 261,
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(14.7, 0, 29.7, 15),
                    child: Text(
                      'Create your account',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 30,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(18, 0, 33, 9),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xCC000000)),
                      borderRadius: BorderRadius.circular(25),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11, 11, 0, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/b_4_e_0_bb_315_b_0_f_7675_ac_1.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 33,
                                height: 19,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                            child: Text(
                              'rajgumgi@gmail.com',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                height: 1,
                                letterSpacing: -0.4,
                                color: Color(0x80000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(18, 0, 33, 9),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xCC000000)),
                      borderRadius: BorderRadius.circular(25),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18, 11, 17, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/lock_icon_111.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 22,
                              height: 25,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                            child: Text(
                              '............|',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                height: 1,
                                letterSpacing: -0.4,
                                color: Color(0x80000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 8, 0, 5),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/img_3536561.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 20,
                                height: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 40.3, 41),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 4.3, 0),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            width: 21,
                            height: 21,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: Text(
                            'Remember me',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              height: 1,
                              letterSpacing: -0.4,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(33.3, 200, 27.3, 26),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -33.3,
                          right: -27.3,
                          bottom: -26,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/gboard_new_design_hero_1.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 347,
                              height: 217,
                            ),
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            text: 'Already',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              height: 1,
                              letterSpacing: -0.4,
                              color: Color(0xFF000000),
                            ),
                            children: [
                              TextSpan(
                                text: ' have ',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  height: 1.3,
                                  letterSpacing: -0.4,
                                ),
                              ),
                              TextSpan(
                                text: 'an ',
                              ),
                              TextSpan(
                                text: 'account ',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  height: 1.3,
                                  letterSpacing: -0.4,
                                ),
                              ),
                              TextSpan(
                                text: 'Sign in',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  height: 1.3,
                                  letterSpacing: -0.4,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 29.7,
                          bottom: 49,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF000000)),
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              width: 64,
                              height: 40,
                              padding: EdgeInsets.fromLTRB(17, 3, 16, 4),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/png_apple_logo_97111.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 31,
                                  height: 33,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 43.4,
                          top: -114,
                          child: SizedBox(
                            height: 20,
                            child: Text(
                              'or continue with',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 25,
                                height: 0.8,
                                letterSpacing: -0.4,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 107.4,
                          top: -200,
                          child: SizedBox(
                            height: 40,
                            child: Text(
                              'Sign Up',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 25,
                                height: 0.8,
                                letterSpacing: -0.4,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 49,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF000000)),
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              width: 64,
                              height: 40,
                              padding: EdgeInsets.fromLTRB(17, 7, 18, 6),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/google_logo_98081.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 29,
                                  height: 27,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 37.7,
                          bottom: 49,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF000000)),
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              width: 64,
                              height: 40,
                              padding: EdgeInsets.fromLTRB(17, 7, 17, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/facebook_logo_4931.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 26,
                                  height: 25,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: -3.3,
                          top: -102,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF000000),
                            ),
                            child: Container(
                              width: 62,
                              height: 1,
                            ),
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
    );
  }
}