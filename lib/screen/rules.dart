import 'package:flutter/material.dart';
import 'package:hockey/const/const.dart';

class RulesScreen extends StatelessWidget {
  const RulesScreen({Key? key}) : super(key: key);

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
        title: Text("О ИГРЕ"),
      ),
      body:  Stack(
          children: [
            Positioned(child: Container(
              width: double.infinity,
              child: Image.asset("assets/home.png",fit: BoxFit.fill,),
            )),
            Positioned(child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: Dimensions.height680,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.red,width: 2)
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("В детстве большинство детей баловались с шайбой, например, с удовольствием играли в хоккей со своими родителями. Конечно, не все дети, которые вырастают, становятся хоккеистами. Но есть и те, кто сохраняет желание хотя бы иногда играть в хоккей, соревнуясь с друзьями и забивая голы противнику. Правда, суть этой игры не в том, чтобы победить своих соперников, а в том, чтобы выполнить определенный трюк.Если в реальной жизни вы знаете, как ударить шайбу так, чтобы она попала в перекладину, то здесь сделать то же самое не составит особого труда, главное - следить за индикатором силы броска.Наберите много очков до истечения времени, и вы многого добьетесь.",style: TextStyle(fontSize: 21,letterSpacing: 2),),
                  ),
              ),
            ))
          ],
        ),

    );
  }
}
