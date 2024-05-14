import 'package:flutter/material.dart';

import 'package:flutter_app/pages/billing.dart';
import 'package:flutter_app/pages/billing_summary.dart';
import 'package:flutter_app/pages/cart_page.dart';
import 'package:flutter_app/pages/checkout_page.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/login.dart';
import 'package:flutter_app/pages/search_results.dart';
import 'package:flutter_app/pages/single_product_v_2.dart';
import 'package:flutter_app/pages/thanks_you_page.dart';
import 'package:flutter_app/pages/welcome_2.dart';
import 'package:flutter_app/pages/welcome_3.dart';
import 'package:flutter_app/pages/welcome_31.dart';
import 'package:flutter_app/pages/welcome_4.dart';
import 'package:flutter_app/pages/welcome_5.dart';
import 'package:flutter_app/pages/welcome_51.dart';
import 'package:flutter_app/pages/welcome_52.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Billing(),
        // body: BillingSummary(),
        // body: CartPage(),
        // body: CheckoutPage(),
        // body: Home(),
        // body: Login(),
        // body: SearchResults(),
        // body: SingleProductV2(),
        // body: ThanksYouPage(),
        // body: Welcome2(),
        // body: Welcome3(),
        // body: Welcome31(),
        // body: Welcome4(),
        // body: Welcome5(),
        // body: Welcome51(),
        // body: Welcome52(),

      ),
    );
  }
}
