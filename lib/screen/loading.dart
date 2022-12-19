
import 'package:flutter/material.dart';

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
                    height: ht*0.72,
                    width: double.infinity,
                    child: Image.asset("assets/loading_background.png",fit: BoxFit.fill,),
                  )),
                  Positioned(
                      left: 187,
                      top: 400,
                      child: Container(

                        child: Image.asset("assets/1.png",fit: BoxFit.fill,height: 27,width: 40,),
                      )),
                  Positioned(
                      left: 175,
                      top: 420,
                      child: Container(

                        child: Image.asset("assets/2.png",fit: BoxFit.fill,height: 44,width: 66,),
                      )),
                  Positioned(
                      left: 145,
                      top: 450,
                      child: Container(

                        child: Image.asset("assets/3.png",fit: BoxFit.fill,height: 77,width: 116,),
                      )),
                  Positioned(
                      left: 100,
                      top: 495,
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
