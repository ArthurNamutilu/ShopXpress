import 'package:flutter/material.dart';

void main() => runApp(GgApp());

class GgApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //MUST MUST
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dummy app'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Row(
            children: [
              TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.mail),
                  label: Text('send me an email'))
            ],
          )
      )
    );
  }
}
