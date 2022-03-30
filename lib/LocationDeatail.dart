import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Section.dart';
import 'ImageBanner.dart';
import 'main.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        title: Text('Hello World'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("down/fuji.jpg"),
          Section(title: 'Summary1',body: 'fa;woefhpowafhwwefw;pfuhewpfjhpeufhw[9ufh',),
          Section(title: 'Summary2',body:'something2' ,),
          Section(title: 'Summary3',body: 'something3' ,),
        ],
      ),
    );
  }
}


