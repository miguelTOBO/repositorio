import 'package:flutter/material.dart';
import 'colombia.dart';

class listados extends StatefulWidget {
  const listados({super.key});

  @override
  State<listados> createState() => _listadosState();
}

class _listadosState extends State<listados> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: pueblosColombia.length,
          itemBuilder: (context, index){
            return Padding(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 5.0,
                  color: Colors.orange[600],
                  shadowColor: Colors.black,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      pueblosColombia[index],
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                )
            );
          },
        ),
      ),
    );
  }
}