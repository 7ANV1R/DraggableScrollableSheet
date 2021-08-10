//import 'package:bottom_container/views/body.dart';
import 'package:bottom_container/views/bodynew.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Text('Bottom Sheet'),
        centerTitle: true,
      ),
      body: BodyPart(),
    );
  }
}
