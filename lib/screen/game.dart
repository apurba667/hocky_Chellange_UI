import 'package:flutter/material.dart';

import '../const/const.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
        children: [
          Container(
            height: Dimensions.width400,
            width: Dimensions.width770,
            child: Image.asset("assets/gamebackground.png",fit: BoxFit.cover,),
          ),
          Positioned(
              top: Dimensions.height137,
              right: Dimensions.width20,
              child: Container(
                child: Image.asset("assets/net.png",width: 216,height: 152,),
              )),
          Positioned(
              top: Dimensions.height8,
              left: Dimensions.width370,
              child: Container(
                child: Image.asset("assets/clock.png",width: 32,height: 32,),
              )),
          Positioned(
              top: Dimensions.height299,
              left: Dimensions.width56,
              child: Container(

                child: Image.asset("assets/ball.png",width: 50,height: 60,),
              )),
          Positioned(
              top: Dimensions.height90,
              left: Dimensions.width25,
              child: Container(
                height: Dimensions.height80,
                width: Dimensions.lwidth60,
                child: Image.asset("assets/power.png",width: 60,height: 70,fit: BoxFit.contain,),
              )),
          Positioned(
              top: Dimensions.height30,
              right: Dimensions.width25,
              child: Container(

                  child: Text("0",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),)
              )),

        ],
      ),
    );
  }
}
