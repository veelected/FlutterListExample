import 'package:flutter/material.dart';
import 'quotes.dart';
import 'quote_card.dart';

void main() => runApp((MaterialApp(
      home: QuoteList(),
    )));

class QuoteList extends StatefulWidget {
   QuoteList({Key? key}) : super(key: key);

  @override
  State<QuoteList> createState() => _QuoteListState();
}

// 'I Think We Can Take Them. Do You Think We Can Take Them?',
// 'I’m The Goddamn Batman',
// 'I Wear A Mask. And That Mask, It’s Not To Hide Who I Am, But To Create What I Am.'
class _QuoteListState extends State<QuoteList> {
  List<Quotes> quotes = [
    Quotes(
        text: 'I Think We Can Take Them. Do You Think We Can Take Them?',
        author: 'Batman'),
    Quotes(text: 'I’m The Goddamn Batman', author: 'Batman'),
    Quotes(
        text:
            ' I Wear A Mask. And That Mask, It’s Not To Hide Who I Am, But To Create What I Am.',
        author: 'Batman')
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        title: Text('Batman Quotes'),
        foregroundColor: Colors.amber,
        backgroundColor: Colors.blue.shade800,
        centerTitle: true,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(
          quotes: quote,
          delete: (){
            setState(() {
              quotes.remove(quote);
            });
          }
        )).toList(),
      ),
    );
  }
}


