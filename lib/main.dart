import 'package:flutter/material.dart';

void main() => runApp(AppBanco());


class AppBanco extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Página Inicial'),
          backgroundColor: Colors.green,
        ),
        body: Column(
          children: <Widget>[
            Image.asset('images/money.jpg'),
            Container(
              height: 120,
              width: 100,
              color: Colors.green,
              child: Column(
                children: <Widget>[
                  Icon(Icons.people_outline),
                  Text('Contatos')
                ],
              ),
            )
          ],
        ),


        
      ), //Scaffold
    ); //MaterialApp
  }
}


