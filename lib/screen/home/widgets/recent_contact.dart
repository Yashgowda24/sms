import 'package:flutter/material.dart';
import 'package:sms/models/user.dart';

class RecentContact extends StatelessWidget {
    final contactList = User.generateUsers();
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(vertical: 25),
        padding: EdgeInsets.only(left: 25),
        height: 50,
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.3),
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.search, size: 10, color: Colors.white),
            ),
            ListView.separated(
              scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => Container(
              child: Image.asset(contactList[index].iconUrl),
            ), 
            separatorBuilder: (_, index) => SizedBox(width: 15), 
            itemCount: contactList.length)
          ],
        ));
  }
}
