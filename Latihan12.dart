import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Parsing ',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Parsing'),
        ),
        body: new ListView(
          children: [
            Container(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image(
                      image: NetworkImage(
                          'https://raw.githubusercontent.com/gunturs/mobile1/master/artis1.PNG'),
                      height: 100.0),
                  Text('Nama : Rika Wati Sitorus '),
                  Text('Alamat: Pematangsiantar'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
