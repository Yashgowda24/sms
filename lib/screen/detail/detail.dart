import 'package:sms/constants/colors.dart';
import 'package:sms/models/message.dart';
import 'package:sms/screen/detail/widget/contact_info.dart';
import 'package:sms/screen/detail/widget/detail_app_bar.dart';
import 'package:sms/screen/detail/widget/detail_message.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Message message;
  DetailPage(this.message);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimary,
      body: Column(children: [
        DetailAppBar(),
        ContactInfo(message),
        Expanded(child: DetailMessages())
      ]),
    );
  }
}
