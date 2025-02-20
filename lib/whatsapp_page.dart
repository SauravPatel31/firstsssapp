import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WhatsappPage extends StatelessWidget{
  @override
  List<Map<String,dynamic>> userInfo=[
    {
      "name":"Jaymin",
      "msg":"Hello Jaymin",
      "unreadMsg":2,
      "userImg":"assets/image/download.jpg"
    },
    {
      "name":"Yagnik",
      "msg":"How r u broo",
      "unreadMsg":1,
      "userImg":"assets/image/h1.jpg"
    },
    {
      "name":"Mit",
      "msg":"hi..",
      "unreadMsg":2,
      "userImg":"assets/image/h2..jpg"
    },
    {
      "name":"sahil",
      "msg":"Hello bro",
      "unreadMsg":2,
      "userImg":"assets/image/h3..jpg"
    },
    {
      "name":"Maynk",
      "msg":"where r u",
      "unreadMsg":3,
      "userImg":"assets/image/h4.jpg"
    },
    {
      "name":"Raman",
      "msg":"Hello",
      "unreadMsg":2,
      "userImg":"assets/image/h5.jpg"
    },
    {
      "name":"shiv",
      "msg":"Hii..",
      "unreadMsg":1,
      "userImg":"assets/image/download.jpg"
    },
    {
      "name":"Jaymin",
      "msg":"Hello Jaymin",
      "unreadMsg":2,
      "userImg":"assets/image/download.jpg"
    },
    {
      "name":"Yagnik",
      "msg":"How r u broo",
      "unreadMsg":1,
      "userImg":"assets/image/h1.jpg"
    },
    {
      "name":"Mit",
      "msg":"hi..",
      "unreadMsg":2,
      "userImg":"assets/image/h2..jpg"
    },
    {
      "name":"sahil",
      "msg":"Hello bro",
      "unreadMsg":2,
      "userImg":"assets/image/h3..jpg"
    },
    {
      "name":"Maynk",
      "msg":"where r u",
      "unreadMsg":3,
      "userImg":"assets/image/h4.jpg"
    },
    {
      "name":"Raman",
      "msg":"Hello",
      "unreadMsg":2,
      "userImg":"assets/image/h5.jpg"
    },
    {
      "name":"shiv",
      "msg":"Hii..",
      "unreadMsg":1,
      "userImg":"assets/image/download.jpg"
    },

  ];
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("WhatsApp"),
     ),
     body: ListView.builder(
       itemCount: userInfo.length,
       itemBuilder: (_, index) {
       return ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage(userInfo[index]['userImg']),
         ),
         title: Text(userInfo[index]['name']),
         subtitle: Text(userInfo[index]['msg']),
         trailing: CircleAvatar(radius: 12,backgroundColor: Colors.green.shade500,child: Text(userInfo[index]['unreadMsg'].toString(),style: TextStyle(color: Colors.white),),),
       );
     },),
   );
  }

}