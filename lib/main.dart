import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: DataTable(
                  columns: [
                    DataColumn(label: Text('Name',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.indigo),)),
                    DataColumn(label: Text('Age',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.indigo),)),
                    DataColumn(label: Text('Profession',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.indigo),)),
                    DataColumn(label: Text('Counntry',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.indigo),)),
                  ],
                  rows: [
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),
                    DataRow(cells: [
                      DataCell(Text('soumitro')),
                      DataCell(Text('20')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),


                    ]),




                  ],
                ),
              )
            ],
          ),
        ),
      ),

    );
  }
}