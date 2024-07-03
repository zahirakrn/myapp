import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:2858310292.
class BelajarContainer extends StatelessWidget{

  @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1101594238.
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity, 
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.pink,
        image: DecorationImage(
          image: NetworkImage('https://www.movieposters.com/cdn/shop/products/3f6449f6d11762183835ef524e4e6141_284755ff-88bc-46c7-bef6-41ceb6b238de_500x.jpg'),
          fit: BoxFit.cover)
        ),
      child: Center( 
      child: Text("Spider Man",
      style: TextStyle(color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 22,
      ),
      ),
      ),
    );
  }
}