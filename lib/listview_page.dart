import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'instahome_page.dart';

class ListviewPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("ListView Demo"),
     ),
     body: ListView(
       children: [
         ElevatedButton(onPressed: (){
           print("Click on Elevated Button...");
           Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => InstahomePage(),));
         }, child: Text("Click"),style: ElevatedButton.styleFrom(backgroundColor: Colors.green,foregroundColor: Colors.white,minimumSize: Size(50, 50)),),
         TextButton(onPressed: (){}, child: Text("This Is Text Btn")),
         OutlinedButton(onPressed: (){}, child:Text("This is Outline Btn") )
       ],
     ),
   );
  }

}