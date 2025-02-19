import 'package:flutter/material.dart';

class InstahomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram"),
        actions: [
          Icon(Icons.chat),
          SizedBox(width: 20,),
          Icon(Icons.send_outlined),
        ]
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ///Story..
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("assets/image/download.jpg"),
                      ),
                      SizedBox(height: 5,),
                      Text("User Name")
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("assets/image/download.jpg"),
                      ),
                      Text("User Name")
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("assets/image/download.jpg"),
                      ),
                      Text("User Name")
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("assets/image/download.jpg"),
                      ),
                      Text("User Name")
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("assets/image/download.jpg"),
                      ),
                      Text("User Name")
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("assets/image/download.jpg"),
                      ),
                      Text("User Name")
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("assets/image/download.jpg"),
                      ),
                      Text("User Name")
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("assets/image/download.jpg"),
                      ),
                      Text("User Name")
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("assets/image/download.jpg"),
                      ),
                      Text("User Name")
                    ],
                  ),
        
                ],
              ),
            ),
            ///User Post..
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.red,
                  child: Row(
                    children: [
                      ///Usr Img..
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(image: AssetImage("assets/image/download.jpg"))
                        ),
                      ),
                      SizedBox(width: 10,),
                      ///User Name..
                      Column(
                        children: [
                          Text("User Name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
                          SizedBox(height: 5,),
                          Text("User Nick Name",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w900,color: Colors.grey),),
                        ],
                      ),
                    ],
                  ),
                ),
                ///Icons..
                Icon(Icons.menu)
              ],
            ),
            ///User Post Img..
            Container(
              width: MediaQuery.of(context).size.width,
              height: 350,
              color: Colors.blue,
              child: Image(image: NetworkImage(
                  "data:image/jpeg;base64,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",
              ),
              fit: BoxFit.cover,
              ),
            ),
            ///Like,save btn..
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Container(
                 width: 150,
                 height: 80,
                 color: Colors.grey,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Icon(Icons.favorite_border),
                     Icon(Icons.mode_comment_outlined),
                     Icon(Icons.send)
                   ],
                 ),
               ),
               Icon(Icons.save_as_outlined,size: 30,color: Colors.deepPurple,)
             ],
           )
          ],
        ),
      ),

    );
  }

}