import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Login"),
            Container(
              width: 550,
              height: 50,
              color: Colors.blue,
            ),
            SizedBox(height: 20,),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),
            SizedBox(height: 20,),
            Container(
              width: 50,
              height: 50,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }

}