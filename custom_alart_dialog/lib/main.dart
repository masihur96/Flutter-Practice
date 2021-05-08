import 'package:flutter/material.dart';


class main extends StatelessWidget {
  main({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Center(
        child: DataTable(
            columns: [
              DataColumn(label: Text("Name"),),
              DataColumn(label: Text("Age"),),
              DataColumn(label: Text("Role"),),
            ], 
            rows: [
              DataRow( cells:
              [ DataCell(Text("Afran")),
                DataCell(Text("23")),
                DataCell(Text("Student")),
                    
                  ])
              
        ]
        ),
        
      ),
    );
  }
}
