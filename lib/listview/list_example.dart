import 'package:flutter/material.dart';

class ListExample extends StatelessWidget{
  // var data =[
  //   ['Ujang Albert', '20 Tahun', 'Sumenep'],
  //   ['Max Darso', '22 Tahun', 'Ciparay'],
  //   ['Lorezo Inun', '21 Tahun', 'Pamengpek'],
  //   ['Mahmud Alexander', '25 Tahun', 'Al Arabia'],
  // ];

  final List<Map<String, dynamic>> data =[
    {
      'nama':'Ujang Albert',
      'umur':'18 Tahun', 
      'alamat':'Sumenep',
      'photo':[
      'https://picsum.photos/200/300',
      'https://picsum.photos/200',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/200/300',
      'https://picsum.photos/200',
      'https://picsum.photos/seed/picsum/200/300',
      ],
     },
    {
      'nama':'Max Darso', 
      'umur':'20 Tahun', 
      'alamat':'Ciparay',
      'photo' : [
        'https://picsum.photos/200/300',
        'https://picsum.photos/200',
        'https://picsum.photos/seed/picsum/200/300',
        'https://picsum.photos/200/300',
        'https://picsum.photos/200',
        'https://picsum.photos/seed/picsum/200/300',
      ],
      },
    {
      'nama':'Dede Rashford',
      'umur':'25 Tahun',
      'alamat':'Banjaran',
      'photo' : [
        'https://picsum.photos/200/300',
        'https://picsum.photos/200',
        'https://picsum.photos/seed/picsum/200/300',
        'https://picsum.photos/200/300',
        'https://picsum.photos/200',
        'https://picsum.photos/seed/picsum/200/300',
      ],
        },
    {
      'nama':'Alberto Suroso',
      'umur':'22 Tahun', 
      'alamat':'Solo',
      'photo' : [
        'https://picsum.photos/200/300',
        'https://picsum.photos/200',
        'https://picsum.photos/seed/picsum/200/300',
        'https://picsum.photos/200/300',
        'https://picsum.photos/200',
        'https://picsum.photos/seed/picsum/200/300',
      ],
      },
  ];

  @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2228873594.
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Card(
          borderOnForeground: true,
            child : Padding(
            padding: EdgeInsets.all(8),
          // color: Colors.blueGrey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Nama:${data[index]['nama']}'),
              Text('Umur:${data[index]['umur'].toString()}'),
              Text('Alamat:${data[index]['alamat']}'),
              Text('Galeri:'),
              SizedBox(
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: data[index]['photo'].length,
                  itemBuilder: (context, imgIndex) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        data[index]['photo'][imgIndex],
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    );
                  },
                ),
              )
            ],
          ),
          ),
        );
      },
    );
}
}