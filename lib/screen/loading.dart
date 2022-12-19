
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../const/const.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({Key? key}) : super(key: key);

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
          child: Text("Loading 4"),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
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
                    height: Dimensions.height590,
                    width: double.infinity,
                    child: Image.asset("assets/loading_background.png",fit: BoxFit.fill,),
                  )),
                  Positioned(
                      left: Dimensions.width187,
                      top: Dimensions.height400,
                      child: Container(

                        child: Image.asset("assets/1.png",fit: BoxFit.fill,height: 27,width: 40,),
                      )),
                  Positioned(
                      left: Dimensions.width175,
                      top: Dimensions.height420,
                      child: Container(

                        child: Image.asset("assets/2.png",fit: BoxFit.fill,height: 44,width: 66,),
                      )),
                  Positioned(
                      left: Dimensions.width145,
                      top: Dimensions.height450,
                      child: Container(

                        child: Image.asset("assets/3.png",fit: BoxFit.fill,height: 77,width: 116,),
                      )),
                  Positioned(
                      left: Dimensions.width100,
                      top: Dimensions.height495,
                      child: Container(

                    child: Image.asset("assets/4.png",fit: BoxFit.fill,height: 100,width: 200,),
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
