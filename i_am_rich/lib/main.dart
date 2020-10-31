import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.cyan[800],
        ),
        body: Center(
            child: Image(
          image: AssetImage('images/dimond.png'),
        )
            // image: NetworkImage(
            //     'https://cdn.mos.cms.futurecdn.net/FYjFKKZ65KqMgGUo2EwWER-1200-80.jpeg'),// this url image need network
            ),
      ),
    ),
  );
}
