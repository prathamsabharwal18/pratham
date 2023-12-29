
import 'package:my_first_project/second_page.dart';
import 'package:flutter/material.dart';
import 'forth_page.dart';
void main()=>runApp(MaterialApp(
  home:First_Page()// yeh neeche wale class ka name h ismai//
));

class First_Page extends StatelessWidget {
  const First_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          children:[
               SizedBox(height: 150,),
                Container(
                  width: 200,
                  child: Image(
                    image:AssetImage(
                      "assets/900px-Grofers-Logo-orange.png",
                      ),
                    ),
                ),
                SizedBox(height: 30,),
                Text("Welcome to Grofers",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  shadows: [
                    Shadow(blurRadius: 10,
                    color: Colors.grey,
                    offset: Offset(2, 2)
                  )]
                ),
                ),
                SizedBox(height: 100,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(75),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 0),
                        blurRadius: 5)
                      ]
                  ),
                  width: 200,
                  height: 100,
                  child: TextButton(onPressed: (){},
                     child: Text(
                      "Welcome"
                      ),),
                )
          ],
        ),
      ),
    );
  }
}