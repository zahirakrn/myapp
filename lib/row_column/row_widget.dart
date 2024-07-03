import 'package:flutter/material.dart';

class BelajarRow extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3647430087.
  @override
  Widget build(BuildContext context){
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2920554847.
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('ini Row 1'),
        Text('ini Row 2'),
        Text('ini Row 3'),
      ],
    );
  }
}