import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:hockey/const/const.dart';

class FunctionScreen extends StatelessWidget {
  const FunctionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Image.asset("assets/homeicon.png",height: 100,width: 20,),
        ),
        title: Text("НАСТРОЙКИ"),
      ),
      body:  Stack(
        children: [
          Positioned(child: Container(
            width: double.infinity,
            child: Image.asset("assets/home.png",fit: BoxFit.fill,),
          )),
          Positioned(
              left: Dimensions.width60,
              top: Dimensions.height204,
              child: Container(
            height: Dimensions.height98,
            width: Dimensions.width274,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Bounce(
                      duration: Duration(milliseconds: 300),
                        onPressed: (){},
                        child: Image.asset("assets/speaker2.png")),
                    Bounce(
                      duration: Duration(milliseconds: 300),
                        onPressed: (){},
                        child: Image.asset("assets/speaker.png"))
                  ],
                ),
          )),
          Positioned(
              top: Dimensions.height333,
              left: Dimensions.width60,
              child: Container(
            height: Dimensions.height98,
            width: Dimensions.width274,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Bounce(
                    duration: Duration(milliseconds: 300),
                      onPressed: (){},
                      child: Image.asset("assets/vibrateoff.png")),
                  Bounce(
                    duration: Duration(milliseconds: 300),
                      onPressed: (){},
                      child: Image.asset("assets/vibrate.png")),
                ],),
          ))
        ],
      ),

    );
  }
}
