import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Section extends StatelessWidget {
  final String title;
  final String body;
  static const double hpad = 16.0;

  Section({
    required this.title,
    required this.body,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(hpad, 32.0, hpad, 4.0),
            child: Text(title,style: Theme.of(context).textTheme.subtitle2,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(hpad, 10.0, hpad, hpad),
            child: Text(body,style: Theme.of(context).textTheme.bodyText1,),
          ),
        ]);
  }
}
