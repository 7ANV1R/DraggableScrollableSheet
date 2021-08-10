import 'package:bottom_container/views/draggable.dart';
import 'package:bottom_container/views/secondpage.dart';
import 'package:flutter/material.dart';

class BodyPart extends StatefulWidget {
  const BodyPart({Key? key}) : super(key: key);

  @override
  _BodyPartState createState() => _BodyPartState();
}

class _BodyPartState extends State<BodyPart> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          bottom: 300,
          child: Align(
            alignment: Alignment.center,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()),
                );
              },
              child: Text('Next Page'),
            ),
          ),
        ),
        DraggablePart(),
      ],
    );
  }
}
