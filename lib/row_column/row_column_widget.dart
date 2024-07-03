import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget{

  @override
  Widget build(BuildContext context){
   return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          Text('Ini isi Row 1'),
          Text('Ini isi Row 3'),
          ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          Text('Ini isi Row 1'),
           Text('Ini isi Row 2'),
          Text('Ini isi Row 3'),
          ],
          ),
           Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          Text('Ini isi Row 1'),
          Text('Ini isi Row 3'),
          ],
          ),
        ],
      ),

   );
}
}