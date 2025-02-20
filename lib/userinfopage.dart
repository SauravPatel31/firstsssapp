import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Userinfopage extends StatelessWidget{
  String userName;
  Userinfopage(this.userName);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Welcome $userName"),
      ),
    );
  }

}