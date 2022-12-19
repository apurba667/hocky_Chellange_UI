
import 'package:flutter/material.dart';

import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:get/get.dart';
import 'package:hockey/const/const.dart';
import 'package:hockey/screen/functions.dart';
import 'package:hockey/screen/game4.dart';
import 'package:hockey/screen/rules.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
        child: Column(
          children: [
            Container(
              height: Dimensions.height92,
              width: Dimensions.width400,
              color: Colors.green,
              child: Stack(
                children: [
                  Positioned(left: Dimensions.width20,child: Container(

                    height: Dimensions.height20,
                    width: Dimensions.width370,
                    color: Colors.white,
                  ),),
                  Positioned(left: Dimensions.width12,child: Container(

                    height: Dimensions.height60,
                    width: Dimensions.width20,
                    color: Colors.white,
                  ),),
                  Positioned(right: Dimensions.width12,child: Container(

                    height: Dimensions.height60,
                    width: Dimensions.width20,
                    color: Colors.white,
                  ),),
                  Positioned(left: Dimensions.width95,top: Dimensions.height28, child: Text("Hockey Chellance",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w900,color: Colors.white),)),
                ],
              ),
            ),
           Stack(
             children: [
               Positioned(child: Container(
                width: double.infinity,
                 height: Dimensions.height600,
                 child: Image.asset("assets/home.png",fit: BoxFit.cover,),
               )),
               Positioned(
                   left: Dimensions.width66
                   ,
                   top: Dimensions.height185,

                     child: Bounce(
                       duration: Duration(milliseconds: 300),
                      onPressed: (){
                         Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Game4Screen()));
                      },
                       child: Container(
                 height: Dimensions.height50,
                 width: Dimensions.width227,
                 decoration: BoxDecoration(
                       color: Colors.green,
                       borderRadius: BorderRadius.circular(20),
                 ),
                 child: Center(child: Text("ИГРАТЬ",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),)
               ),
                     ),
                   ),
               Positioned(
                   left: Dimensions.width66,
                   top: Dimensions.height273,
                   child: Bounce(
                     duration: Duration(milliseconds: 300),
                     onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>RulesScreen()));
                     },
                     child: Container(
                     height: Dimensions.height50,
                     width: Dimensions.width227,
                     decoration: BoxDecoration(
                       color: Colors.green,
                       borderRadius: BorderRadius.circular(20),
                     ),
                     child: Center(child: Text("О ИГРЕ",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),)
               ),
                   )),
               Positioned(
                   left: Dimensions.width66,
                   top: Dimensions.height361,
                   child: Bounce(
                     duration: Duration(milliseconds: 300),
                     onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>FunctionScreen()));
                     },
                     child: Container(
                     height: Dimensions.height50,
                     width: Dimensions.width227,
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
    );
  }
}
