import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my top appbar'),
          elevation: 4.0,
          centerTitle: true,
          titleSpacing: 10,
          backgroundColor: Colors.red[7],
        ),
        body: Center(
          child: Text('hello my app',
          style: TextStyle(
            color: Colors.green[10],
            fontFamily: 'IndieFlower',
            fontWeight: FontWeight.bold,
            fontSize: 20.5,
            letterSpacing: 2.0
          ),),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text('click',style: TextStyle(
            color: Colors.amber[12],
            fontFamily: 'IndieFlower',
            fontSize: 30,
            fontWeight: FontWeight.bold
          ),),
        ),
      )
  )
  );
}
