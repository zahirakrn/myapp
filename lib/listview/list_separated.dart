import 'package:flutter/material.dart';

class ListSeparated extends StatelessWidget {
  var androidVersions = [
    "Android Cupcake",
    "Android Donut",
    "Android Eclair",
    "Android Froyo",
    "Android Gingerbread",
    "Android Honeycomb",
    "Android Ice Cream Sandwich",
    "Android Jelly Bean",
    "Android Kitkat",
    "Android Lollipop",
    "Android Marshmallow",
    "Android Nougat",
    "Android Oreo",
    "Android Pie"
  ];

@override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index){
        return Divider(
          color: Colors.grey,
        );
      },
      itemCount: androidVersions.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(10),
            child: Text(androidVersions[index]),
          );
        },
    );
// Suggested code may be subject to a license. Learn more: ~LicenseLog:967407527        }
  }
}
