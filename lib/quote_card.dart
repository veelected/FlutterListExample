import 'package:flutter/material.dart';
import 'quotes.dart';

class QuoteCard extends StatelessWidget {
  final Quotes quotes;
  VoidCallback delete;

  QuoteCard({required this.quotes, required this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(quotes.text,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey.shade600,
                )),
            SizedBox(height: 6),
            Text(
              quotes.author,
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey.shade800,
              ),
            ),
            SizedBox(height: 8),
            TextButton.icon(
                onPressed: delete,
                icon: Icon(Icons.delete),
                label: Text('delete quote')),
          ],
        ),
      ),
    );
  }
}
