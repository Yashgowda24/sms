import 'package:flutter/material.dart';

class User {
  num id;
  String firstName;
  String lastName;
  String iconUrl;
  Color bgColor;
  User(this.id, this.firstName, this.lastName, this.iconUrl, this.bgColor);

  static List<User> generateUsers() {
    return [
      User(1, 'Arun', 'Kumar', 'assets/images/user1.png', Color(0xFFFDBEC8)),
      User(2, 'Bharat', 'S', 'assets/images/user2.png', Color(0xFFFED6C4)),
      User(3, 'Chethan', 'Raj', 'assets/images/user3.png', Color(0xFFABE4F2)),
      User(4, 'Radha', 'krishna', 'assets/images/user4.png', Color(0xFFFFE5A7)),
      User(5, 'Seeta', 'Rama', 'assets/images/user5.png', Color(0xFFC3C1E6)),
      User(6, 'Yash', 'Gowda', 'assets/images/user6.png', Color(0xFFFD95A2)),
    ];
  }
}
