import 'package:flutter/material.dart';
import 'package:projetoflutter/disciplina1.dart';
import 'package:projetoflutter/disciplina2.dart';
import 'package:projetoflutter/disciplina3.dart';

class Disciplinas extends StatefulWidget {
  @override
  _DisciplinasState createState() => new _DisciplinasState();
}

class _DisciplinasState extends State<Disciplinas> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.blueGrey,
        title: new Text('Disciplinas'),
      ),
      body: Container(
        color: Colors.black,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: ClampingScrollPhysics(),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 10),
                Container(
                  height: 585,
                  child: PageView(
                      controller: PageController(viewportFraction: 0.8),
                      scrollDirection: Axis.horizontal,
                      pageSnapping: true,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          color: Colors.cyan,
                          width: 200,
                          padding: const EdgeInsets.only(bottom: 5.0),
                          child: ListView(
                            // Important: Remove any padding from the ListView.
                            padding: EdgeInsets.zero,
                            children: <Widget>[
                              ListTile(
                                title: Text('Tópicos Especiais'),
                                onTap: () {
                                  Navigator.of(context).pop();
                                  Navigator.push(
                                    context,
                                    new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                        new Disciplina1()),
                                  );
                                },
                              ),
                              ListTile(
                                title: Text('Programação III'),
                                onTap: () {
                                  Navigator.of(context).pop();
                                  Navigator.push(
                                    context,
                                    new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                        new Disciplina2()),
                                  );
                                },
                              ),
                              ListTile(
                                title: Text('Banco de Dados III'),
                                onTap: () {
                                  Navigator.of(context).pop();
                                  Navigator.push(
                                    context,
                                    new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                        new Disciplina3()),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                      ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

// #docregion _FavoriteWidgetState-fields
}
