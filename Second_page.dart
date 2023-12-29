

import 'package:flutter/material.dart';
import 'package:my_first_project/forth_page.dart';
import 'package:my_first_project/first_page2.dart';
void main()=>runApp(MaterialApp(
  home:_Second_page()// yeh neeche wale class ka name h ismai//
));
final vegitables=['onion','tomato','potato',"capcicum",'carrot','cauliflower','coriander','cucumber','green peas','raddish','brocooli',"Lady's Finger"];
var total=0;
final cart=[];
final quantity =[];
  final cart_set=cart.toSet();
class _Second_page extends StatefulWidget {
  const _Second_page({super.key});

  @override
  State<_Second_page> createState() => __Second_pageState();
}

class __Second_pageState extends State<_Second_page> {
  var onion= 0;
  int tomato=0;
  int potato=0;
  int capcicum=0;
  int carrot=0;
  int cauliflower=0;
  int coriander=0;
  int cucumber=0;
  int green_peas=0;
  int raddish=0;
  int broccoli=0;
  int lady_finger=0;

  void onoin_qty_adder(){
  setState((){
    onion++;
  });
}
void onion_qty_subtracter(){
  setState(() {
    if(onion>0){
      onion--;
    }
  });
}
  void tomato_qty_adder(){
  setState((){
    tomato++;
  });
}
void tomato_qty_subtracter(){
  setState(() {
    if(tomato>0){
      tomato--;
    }
  });
}
  void potato_qty_adder(){
  setState((){
    potato++;
  });
}
void potato_qty_subtracter(){
  setState(() {
    if(potato>0){
      potato--;
    }
  });
}
  void capcicum_qty_adder(){
  setState((){
    capcicum++;
  });
}
void capcicum_qty_subtracter(){
  setState(() {
    if(capcicum>0){
      capcicum--;
    }
  });
}
  void carrot_qty_adder(){
  setState((){
    carrot++;
  });
}
void carrot_qty_subtracter(){
  setState(() {
    if(carrot>0){
      carrot--;
    }
  });
}
  void cauliflower_qty_adder(){
  setState((){
    cauliflower++;
  });
}
void cauliflower_qty_subtracter(){
  setState(() {
    if(cauliflower>0){
      cauliflower--;
    }
  });
}
  void coriander_qty_adder(){
  setState((){
    coriander++;
  });
}
void coriander_qty_subtracter(){
  setState(() {
    if(coriander>0){
      coriander--;
    }
  });
}
  void cucumber_qty_adder(){
  setState((){
    cucumber++;
  });
}
void cucumber_qty_subtracter(){
  setState(() {
    if(cucumber>0){
      cucumber--;
    }
  });
}
  void green_peas_qty_adder(){
  setState((){
    green_peas++;
  });
}
void green_peas_qty_subtracter(){
  setState(() {
    if(green_peas>0){
      green_peas--;
    }
  });
}
  void raddish_qty_adder(){
  setState((){
    raddish++;
  });
}
void raddish_qty_subtracter(){
  setState(() {
    if(raddish>0){
      raddish--;
    }
  });
}
  void broccoli_qty_adder(){
  setState((){
    broccoli++;
  });
}
void broccoli_qty_subtracter(){
  setState(() {
    if(broccoli>0){
      broccoli--;
    }
  });
}
  void lady_finger_qty_adder(){
  setState((){
    lady_finger++;
  });
}
void lady_finger_qty_subtracter(){
  setState(() {
    if(lady_finger>0){
      lady_finger--;
    }
  });
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        title: Row(
          children: [
            IconButton(
              iconSize: 26,
              icon: Icon(Icons.menu),
              onPressed: () {
              },
                  ),
                  SizedBox(width: 70,),
                  Container(
                    width: 130,
                    height: 100,
                    child: Image(
                      image: AssetImage("assets/grofers_logo2.png")
                      ),
                  ),
                  SizedBox(width: 60,),
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
      body: ListView.builder(itemBuilder: (context,index){
        return Container(
      color: Colors.grey[100],
      child: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 70,),
                  Container(width: 45,
                    child: Image(image: AssetImage('assets/fresh veg.jpeg'))),
                    SizedBox(width: 20),
                Text(
                  "Fresh Vegetables",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 1, 134, 3)
                  ),
                  ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 35),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 100,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/onion_2.jpg"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Onion',
                          style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 60),
                          Text('1Kg',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",
                        style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 65,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed:() {
                              onoin_qty_adder();
                              cart.add("onion");
                              total+=30;
                              },
                             icon: Icon(Icons.add)
                             ),
                             Text("$onion"),
                             IconButton(onPressed:() {onion_qty_subtracter();if(onion>0)cart.remove("onion");},
                              icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                ),
                SizedBox(width: 20),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 100,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/tomato.webp"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Tomato',
                          style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 61),
                          Text('1Kg',
                          style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",
                        style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 78,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed:() {tomato_qty_adder();cart.add("tomato");total+=30;},
                             icon: Icon(Icons.add)
                             ),
                             Text("$tomato"),
                             IconButton(onPressed:(){tomato_qty_subtracter();if(tomato>0){cart.remove("tomato");total-=30;};
                             }, icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                )
              ]
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 35),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 100,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/potato_2.jpg"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Potato',
                          style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 60),
                          Text('1Kg',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 70,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed:(){potato_qty_adder();cart.add("potato");},
                             icon: Icon(Icons.add)
                             ),
                             Text("$potato"),
                             IconButton(onPressed: (){potato_qty_subtracter();if(potato>0)cart.remove("potato");}, icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                ),
                SizedBox(width: 20),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 90,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/capsicum.webp"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Capsicum',
                          style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45),
                          Text('1Kg',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 76,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed:() {capcicum_qty_adder();cart.add("capcicum");total+=30;},
                             icon: Icon(Icons.add)
                             ),
                             Text("$capcicum"),
                             IconButton(onPressed:(){capcicum_qty_subtracter();if(capcicum>0){cart.remove("capcicum");total-=30;}}, icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                )
              ]
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 35),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 100,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/carrots.jpg"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Carrots',
                          style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 51),
                          Text('1Kg',
                          style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",
                        style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 65,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed: (){carrot_qty_adder();cart.add("carrots"
                            );total+=30;},
                             icon: Icon(Icons.add)
                             ),
                             Text("$carrot"),
                             IconButton(onPressed:(){carrot_qty_subtracter();if(carrot>0){cart.remove("carrot");total-=30;}}, icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                ),
                SizedBox(width: 20),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 100,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/cauliflower.webp"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Cauliflower',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 38),
                          Text('1Kg',
                          style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",
                        style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 78,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed:() {cauliflower_qty_adder();cart.add("cauliflower");total+=30;},
                             icon: Icon(Icons.add)
                             ),
                             Text("$cauliflower"),
                             IconButton(onPressed:() {cauliflower_qty_subtracter();if(cauliflower>0){cart.remove("cauliflower");total-=30;}}, icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                )
              ]
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 35),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 100,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/coriander.jpg"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Coriander',
                          style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 36),
                          Text('1Kg',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",
                        style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 65,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed:() {coriander_qty_adder();cart.add("coriander");total+=30;},
                             icon: Icon(Icons.add)
                             ),
                             Text("$coriander"),
                             IconButton(onPressed:() {coriander_qty_subtracter();if(coriander>0){cart.remove("coriander");total-=30;}}, icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                ),
                SizedBox(width: 20),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 100,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/cucumber.webp"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Cucumber',
                          style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45),
                          Text('1Kg',
                          style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 78,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed:() {cucumber_qty_adder();cart.add("cucumber");total+=30;},
                             icon: Icon(Icons.add)
                             ),
                             Text("$cucumber"),
                             IconButton(onPressed:() {cucumber_qty_subtracter();if(cucumber>0){cart.remove("cucumber");total-=30;}}, icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                )
              ]
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 35),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 100,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/green peas.jpg"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Green Peas',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 25),
                          Text('1Kg',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 65,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed:() {green_peas_qty_adder();cart.add("green_peas");total+=30;},
                             icon: Icon(Icons.add)
                             ),
                             Text("$green_peas"),
                             IconButton(onPressed:() {green_peas_qty_subtracter();if(green_peas>0){cart.remove("green_peas");total-=30;}}, icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                ),
                SizedBox(width: 20),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 100,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/raddish.jpg"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Raddish',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 59),
                          Text('1Kg',
                          style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",
                        style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 78,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed: (){raddish_qty_adder();cart.add("raddish");total+=30;},
                             icon: Icon(Icons.add)
                             ),
                             Text("$raddish"),
                             IconButton(onPressed:() {raddish_qty_subtracter();if(raddish>0){cart.remove("raddish");total-=30;}}, icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                )
              ]
            ),
             SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 35),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 100,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/broccoli.jpg"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text('Broccoli',
                          style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45),
                          Text('1Kg',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 65,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed:() {broccoli_qty_adder();cart.add("broccoli");total+=30;},
                             icon: Icon(Icons.add)
                             ),
                             Text("$broccoli"),
                             IconButton(onPressed:() {broccoli_qty_subtracter();if(broccoli>0){cart.remove("broccoli");total-=30;}}, icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                ),
                SizedBox(width: 20),
                Container(
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          width: 100,
                          height:100,
                          color: Colors.white,
                          child: Image(image: AssetImage("assets/lady finger.png"),
                            
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text("Lady's Finger",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 26),
                          Text('1Kg',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(children: [
                        SizedBox(width: 10),
                        Text("Price",style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 78,),
                        Text(
                          "₹30",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                          )
                      ],),
                      Row(
                        children: [
                          SizedBox(width:20),
                          IconButton(
                            onPressed:() {lady_finger_qty_adder();cart.add('lady_finger');total+=30;},
                             icon: Icon(Icons.add)
                             ),
                             Text("$lady_finger"),
                             IconButton(onPressed: (){lady_finger_qty_subtracter();if(lady_finger>0){cart.remove("lady_finger");total-=30;}}, icon: Icon(Icons.remove))
                        ],
                      )
                    ]
                  )
                )
              ]
            ),
            SizedBox(height: 30),
            Row(
              children: [
                SizedBox(width: 50),
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
                  width: 100,
                  height: 50,
                  child: TextButton(
                    onPressed:(){},
                     child: Text(
                      "Back"
                      ),),
                ),
                SizedBox(width:80),
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
                  width: 100,
                  height: 50,
                  child: TextButton(
                    onPressed:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> forth_page(
                        onion_qty:onion,
                        fset: cart_set,
                        total: total,
                      ) ));
                    },
                     child: Text(
                      "Next"
                      ),),
                ),
              ],
            ),
            SizedBox(height: 20)
          ]
        )
      )
          );
      },
      itemCount: 1,
      )
    );
  }
}