import 'package:flutter/material.dart';

class Project extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text('Images if any'),
          Text('Panel with project title and subtitle'),
          Text('Panel with star the project OR <what would help spread the project>?'),
          Text('Description Panel -> short description'),
          Text('Maker Panel -> Link To maker'),
          Text('ReadMe'),
          Text('Discussion List')
        ],
      ),
    );
  }
}