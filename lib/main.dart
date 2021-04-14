import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculadora de IMC'),
        centerTitle: true,
        backgroundColor: Color(0xFF77dd77),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {},
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Icon(Icons.person, size: 120.0, color: Color(0xFF77dd77)),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                labelText: 'Peso (Kg)',
                labelStyle: TextStyle(color: Color(0xFF77dd77))),
            textAlign: TextAlign.center,
            style: TextStyle(color: Color(0xFF77dd77), fontSize: 30.0),
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                labelText: 'Altura (Cm)',
                labelStyle: TextStyle(color: Color(0xFF77dd77))),
            textAlign: TextAlign.center,
            style: TextStyle(color: Color(0xFF77dd77), fontSize: 30.0),
          )
        ],
      ),
    );
  }
}
