import 'package:flutter/material.dart';
import 'package:new_test/utils/styles.dart';

class ProfileOutline extends StatelessWidget {
  const ProfileOutline({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 48,
      padding: EdgeInsets.all(2),
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(colors: [
          Color(0xFF008AA7),
          Color(
            0xFFE0F7FE,
          ),
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
      ),
      child: Container(
        padding: EdgeInsets.all(2),
        decoration: BoxDecoration(
          color: customLightBlue,
          shape: BoxShape.circle,
        ),
        child: CircleAvatar(),
      ),
    );
  }
}
