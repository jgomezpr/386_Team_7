import 'package:flutter/material.dart';
import 'main.dart';

class About extends StatefulWidget{
  @override
  _AboutState createState() => _AboutState();
}


class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Olakino'),
      ),
      drawer: GlobalDrawer.getDrawer(context)
    );
  }
}