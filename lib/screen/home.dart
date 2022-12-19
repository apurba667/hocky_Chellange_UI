import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   var ht = MediaQuery.of(context).size.height;
   var wd = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Text("Menu 1"),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 92,
                width: wd*0.99,
                color: Colors.green,
                child: Stack(
                  children: [
                    Positioned(left: 12,child: Container(

                      height: 20,
                      width: wd*0.90,
                      color: Colors.white,
                    ),),
                    Positioned(left: 12,child: Container(

                      height: 60,
                      width: 20,
                      color: Colors.white,
                    ),),
                    Positioned(right: 12,child: Container(

                      height: 60,
                      width: 20,
                      color: Colors.white,
                    ),),
                    Positioned(left: 95,top: 28, child: Text("Hockey Chellance",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w900,color: Colors.white),)),
                  ],
                ),
              ),
             Stack(
               children: [
                 Positioned(child: Container(
                  width: double.infinity,
                   height: 600,
                   child: Image.asset("assets/home.png",fit: BoxFit.cover,),
                 )),
                 Positioned(
                     left: 66,
                     top: 185,
                     child: InkWell(
                       onTap: (){

                       },
                       child: Container(
                   height: 50,
                   width: 227,
                   decoration: BoxDecoration(
                       color: Colors.green,
                       borderRadius: BorderRadius.circular(20),
                   ),
                   child: Center(child: Text("ИГРАТЬ",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),)
                 ),
                     )),
                 Positioned(
                     left: 66,
                     top: 273,
                     child: InkWell(
                       onTap: (){

                       },
                       child: Container(
                       height: 50,
                       width: 227,
                       decoration: BoxDecoration(
                         color: Colors.green,
                         borderRadius: BorderRadius.circular(20),
                       ),
                       child: Center(child: Text("О ИГРЕ",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),)
                 ),
                     )),
                 Positioned(
                     left: 66,
                     top: 361,
                     child: InkWell(
                       onTap: (){

                       },
                       child: Container(
                       height: 50,
                       width: 227,
                       decoration: BoxDecoration(
                         color: Colors.green,
                         borderRadius: BorderRadius.circular(20),
                       ),
                       child: Center(child: Text("НАСТРОЙКИ",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),)
                 ),
                     )),
               ],
             )
            ],

          ),
        ),
      ),
    );
  }
}
