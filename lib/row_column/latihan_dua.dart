import 'package:flutter/material.dart';

class LatihanDua extends StatelessWidget {
  const LatihanDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'Text',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            color: Colors.pink,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               FlutterLogo(
                size: 100,
               ),
               FlutterLogo(
                size: 100,
               )
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Image.network(
                    'https://1.bp.blogspot.com/-BnJeH-gVIPk/XtFdVgWcImI/AAAAAAAAKco/dVIiQ1eTYQwfEJ1I8mGn_WnilLu_ZktswCLcBGAsYHQ/s1600/ceafc2e25141e9091a9fcda0d6851217.jpg'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.pink,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
           Container(
            child: Row(
              children: [
                Image.network(
                    'https://1.bp.blogspot.com/-BnJeH-gVIPk/XtFdVgWcImI/AAAAAAAAKco/dVIiQ1eTYQwfEJ1I8mGn_WnilLu_ZktswCLcBGAsYHQ/s1600/ceafc2e25141e9091a9fcda0d6851217.jpg'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.pink,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
        ],
      ),
    );
  }
}