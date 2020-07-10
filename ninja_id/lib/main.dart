import 'package:flutter/material.dart';
import 'quote.dart';
void main() => runApp(MaterialApp(
  home:QuoteList(),
));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<Quote> quotes = [
   Quote(author: 'guf', text: 'Salam'),
   Quote(author: 'rep', text: 'asasd'),
   Quote(author: 'nug', text: 'asdasdas'),
  ];


  @override
  Widget build(BuildContext context) {

      return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('Awesome Quotes'),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          children: quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(),

              
        ),
        );

  }
}