import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'instahome_page.dart';

class ListviewPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Buttons Demo"),
     ),
     body: ListView(
       children: [
          ElevatedButton(onPressed: (){
            print("Click on Play");
            Navigator.push(context, MaterialPageRoute(builder: (context)=> InstahomePage()));
          }, child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Icon(Icons.play_arrow),Text("Play")],),style: ElevatedButton.styleFrom(backgroundColor: Colors.green,foregroundColor: Colors.white,),),
         OutlinedButton(onPressed: (){}, child: Text("This is Outline Btn")),
         TextButton(onPressed: (){}, child: Text("Login")),
         IconButton(onPressed: (){}, icon: Icon(Icons.notifications_active_outlined)),

         InkWell(
           // onTap: (){
           //   print("Click on Profile");
           // },
           onDoubleTap: (){
             print("Click on Profile 2 times");
           },
           child: CircleAvatar(
             backgroundColor: Colors.grey,
             radius: 30,
           ),
         ),
       ],
     ),
   );
  }

}