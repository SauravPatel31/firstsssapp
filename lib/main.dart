import 'package:firstsapp/home_page.dart';
import 'package:firstsapp/instahome_page.dart';
import 'package:firstsapp/listview_page.dart';
import 'package:firstsapp/user_detail_page.dart';
import 'package:firstsapp/whatsapp_page.dart';
import 'package:flutter/material.dart';

import 'calclute_page.dart';

void main(){
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CalclutePage(),
    );
  }
}

class ProfielPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("Home Page"),
    ),
    body: Container(
      width: 200,
      height: 200,
      color: Colors.blue,
    ),
  );
  }

}
