import 'package:flutter/material.dart';

class TableFrequencia extends StatefulWidget {
  @override
  _TableFrequenciaState createState() => _TableFrequenciaState();
}

class _TableFrequenciaState extends State<TableFrequencia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('Faltas Computadas'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Table(
          border: TableBorder.all(
              color: Colors.black26, width: 1, style: BorderStyle.solid),
          children: [
            TableRow(children: [
              TableCell(child: Center(child: Text('Tópicos Especiais'
                          ,style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                )
                              )
                          )
                        ),
              TableCell(
                child: Center(child: Text('Programação III'
                          ,style: TextStyle(
                          fontWeight: FontWeight.bold,
                                )
                            )
                          )
                        ),
              TableCell(
                  child: Center(child: Text('Banco de Dados'
                      ,style: TextStyle(
                        fontWeight: FontWeight.bold,
                              )
                            )
                          )
                        ),
            ]),
            TableRow(children: [
              TableCell(
                child: Center(child: Text('3/20')),
                verticalAlignment: TableCellVerticalAlignment.middle,
              ),
              TableCell(
                verticalAlignment: TableCellVerticalAlignment.middle,
                child: Center(child: Text('5/20')),
              ),
              TableCell(
                verticalAlignment: TableCellVerticalAlignment.middle,
                child: Center(child: Text('9/20')),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}