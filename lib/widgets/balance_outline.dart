import 'package:flutter/material.dart';
import 'package:new_test/utils/styles.dart';

class BalanceOutline extends StatelessWidget {
  final Widget child;
  const BalanceOutline({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(2),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        gradient: LinearGradient(
          colors: [
            const Color(0xFF008AA7),
            const Color(0xFFE0F7FE),
            Colors.white.withOpacity(0.15)
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: const [
            0.5,
            1,
            1.0,
          ],
        ),
      ),
      child: Container(
        padding: const EdgeInsets.all(18),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: customLightBlue,
        ),
        child: child,
      ),
    );
  }
}
