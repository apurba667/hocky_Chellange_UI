import 'package:flutter/material.dart';

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
              left: 60,
              top: 204,
              child: Container(
            height: 98,
            width: 274,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/speaker2.png"),
                    Image.asset("assets/speaker.png")
                  ],
                ),
          )),
          Positioned(
              top: 333,
              left: 60,
              child: Container(
            height: 98,
            width: 274,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Image.asset("assets/vibrateoff.png"),
                  Image.asset("assets/vibrate.png"),
                ],),
          ))
        ],
      ),

    );
  }
}
