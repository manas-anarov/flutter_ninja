import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(MaterialApp(
  home: Home()
//  Text('hey ninjas'),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      //body: Container(
      //  padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //  margin: EdgeInsets.all(30.0),
      //  color: Colors.grey[400],
      //  child: Text('hello')
      //),
      body: Padding(
        padding: EdgeInsets.all(90.0),
        child: Text('Hello')
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
