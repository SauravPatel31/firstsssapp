import 'package:flutter/material.dart';

class CalclutePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return CalclulteState();
  }

}
class CalclulteState extends State<CalclutePage>{
  int count=0;
  TextEditingController no1Controller = TextEditingController();
  TextEditingController no2Controller =TextEditingController();
  String output ="";
  @override
  Widget build(BuildContext context) {
    print("build function called!!");
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("$output"),
            TextField(
              keyboardType: TextInputType.emailAddress,
              controller: no1Controller,
              decoration: InputDecoration(
                hintText: "Enter THe First Number",
                prefix: Icon(Icons.edit),
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              controller: no2Controller,
              decoration: InputDecoration(
                suffix: Icon(Icons.email),
                border: OutlineInputBorder(),
                prefix: Icon(Icons.edit),
                hintText: "Enter The Second Number"
              ),

            ),
            SizedBox(height: 15,),
            ElevatedButton(onPressed: (){
              if(no1Controller.text.isNotEmpty&&no2Controller.text.isNotEmpty){

                setState(() {
                  var no1 = int.parse(no1Controller.text);
                  var no2 = int.parse(no2Controller.text);
                  var sum = no1+no2;
                  output = sum.toString();
                });
              }else{
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("All field are requred!!")));
              }

            }, child: Text("+",style: TextStyle(fontSize: 20),))
          ],
        ),
      ),
    );
  }

}