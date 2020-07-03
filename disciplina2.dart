import 'package:flutter/material.dart';

class Disciplina2 extends StatefulWidget {
  @override
  _DisciplinasState createState() => new _DisciplinasState();
}

class _DisciplinasState extends State<Disciplina2> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.cyan,
        title: new Text('Programação III'),
      ),
      body: Container(
        child: Text(
              'Nesse período trabalhamos com Angular',
          softWrap: true,
        ),
      ),
    );
  }
}
