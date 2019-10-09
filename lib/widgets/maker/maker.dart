import 'package:flutter/material.dart';
import './link.dart';
class Maker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10.0),
            height: 100,
            width: 100,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            height: 150,
            child: Column(
              children: <Widget>[
                Flexible(
                  flex: 2,
                  fit: FlexFit.tight,
                  child: Text(
                    'Maker Name',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Flexible(
                  flex: 2,
                  fit: FlexFit.tight,
                  child: Text('Maker Username')),
                Flexible(
                  flex: 2,
                  fit: FlexFit.tight,
                  child: Container(
                    child: Text('a human, a mammle, a homo-spien, a person, a he.a human, a mammle, a homo-spien, a person, a he'))),
                Flexible(
                  flex: 2,
                  fit: FlexFit.tight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text('Followers 50', style: TextStyle(fontWeight: FontWeight.bold),), 
                      Text('Following 50', style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('Following 50', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Link(),
                Link(),
                Link(),
                Link(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
