import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("I am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Image(
              image: NetworkImage(
                  'http://sfwallpaper.com/images/best-hd-background-images-7.jpg'),
            ),
          ),
        ),
      ),
    );
