import 'package:flutter/material.dart';

class Disciplina3 extends StatefulWidget {
  @override
  _DisciplinasState createState() => new _DisciplinasState();
}

class _DisciplinasState extends State<Disciplina3> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.cyan,
        title: new Text('Banco de Dados'),
      ),
      body: Container(
        child: Text(
              'Nesse período trabalhamos com noSql',
          softWrap: true,
        ),
      ),
    );
  }
}
