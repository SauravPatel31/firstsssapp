import 'package:firstsapp/userinfopage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserDetailPage extends StatelessWidget{
  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Info Enter"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              width: 200,
              child: TextField(
                controller:nameController,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide(color: Colors.red,width: 2)),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide(color: Colors.green,width: 2)),
                  hintText: "Enter The Name",

                ),
              ),
            ),
            SizedBox(height: 15,),
            InkWell(
              onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) => Userinfopage(nameController.text),));
              },
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text("Submit",style: TextStyle(fontSize: 19,color: Colors.white),)),
              ),
            )
          ],
        ),
      ),
    );
  }

}