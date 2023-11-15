import 'package:business_card_app/presentation/widgets/job_title_widget.dart';
import 'package:business_card_app/presentation/widgets/seperator_widget.dart';
import 'package:business_card_app/presentation/widgets/title_card_widget.dart';
import 'package:flutter/material.dart';
import '../../domain/entities/business_card.dart';
import 'circle_avatar_widget.dart';
import 'label_widget.dart';

class BusinessCardWidget extends StatelessWidget {
  final BusinessCard businessCard;

  const BusinessCardWidget({super.key, required this.businessCard});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatarWidget(path: businessCard.imagePath),
        TitleCardWidget(text: businessCard.name),
        JobTitleWidget(text: businessCard.jobTitle),
        const SeparatorWidget(),
        LabelWidget(icon: Icons.phone, text: businessCard.phoneNumber),
        LabelWidget(icon: Icons.email, text: businessCard.email),
      ],
    );
  }
}
