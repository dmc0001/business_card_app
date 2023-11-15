import 'package:business_card_app/presentation/widgets/business_card_widget.dart';
import 'package:flutter/material.dart';

import '../domain/entities/business_card.dart';

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);
  final backgroundColor = const Color(0xFF284461);

  @override
  Widget build(BuildContext context) {
    final businessCard = BusinessCard(
      imagePath: 'assets/images/business_card.png',
      name: 'Kimbely Nguyen',
      jobTitle: 'FLUTTER DEVELOPER',
      phoneNumber: '(+21) 793 27 62 25',
      email: 'kimbely.nguyen@compagn.dev',
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: backgroundColor,
        body: BusinessCardWidget(businessCard: businessCard),
      ),
    );
  }
}

