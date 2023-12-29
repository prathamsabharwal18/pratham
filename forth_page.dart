import 'package:flutter/material.dart';
import 'Second_page.dart';
class forth_page extends StatefulWidget {
  var onion_qty;
  var fset;
  var total;
 forth_page({super.key,required this.onion_qty,required this.fset,required this.total});

  @override
  State<forth_page> createState() => _forth_pageState();
}

class _forth_pageState extends State<forth_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.grey[100],
        title: Row(
          children: [
            IconButton(
              iconSize: 26,
              icon: Icon(Icons.menu),
              onPressed: () {
              },
                  ),
                  SizedBox(width: 30,),
                  Container(
                    width: 120,
                    height: 100,
                    child: Image(
                      image: AssetImage("assets/grofers_logo2.png")
                      ),
                  ),
                  SizedBox(width: 40,),
                  IconButton(
                    icon:Icon(
                    Icons.person,
                    size:30 ,
                    color: Colors.grey,),
                    onPressed: (){},
                  )
          ],
        ),
      ),
      body: Container(
        height: 2000,
        child: ListView(
          physics: NeverScrollableScrollPhysics(),
          children: [
            Container(
          color: Colors.grey[100],
          child: Column(
            children: [
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 100),
                  Container(
                    width: 50,
                    child: Image(image: AssetImage("assets/shoping_2.jpeg"))),
                               Text(
                                'Your Bill',
                                style: TextStyle(
                                  fontStyle: FontStyle.italic
                                  ,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Color.fromARGB(255, 1, 134, 3)
                                  ),
                                  ),
                ],
              ),
              SizedBox(height: 50,),
              Text("Your Total is $total",
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text('Thanks for your visit'),
              SizedBox(height: 900,)
          ],
        )
            )
          ]
        ),
      )
        );
  }
}