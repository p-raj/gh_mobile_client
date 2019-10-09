import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        border: Border(bottom: BorderSide(width: 1.0, color: Colors.black),)
      ),
      child: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1.0,
                  ),
                ),
                child: Text('PR'),
              ),
            ),
            Flexible(
              flex: 8,
              fit: FlexFit.tight,
              child: Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Github as Product Hunt',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                        child: Text(
                            'Subtitle can not only be long but can be in multiple lines')),
                  ],
                ),
              ),
            ),
            Flexible(
              fit: FlexFit.tight,
              child: VerticalDivider(
                indent: 10,
                endIndent: 10,
                color: Colors.black,
                thickness: 1,
                width: 0,
              ),
            ),
            Flexible(
                flex: 2,
                fit: FlexFit.tight,
                child: Icon(
                  Icons.star,
                  size: 20,
                )),
          ],
        ),
      ),
    );
  }
}