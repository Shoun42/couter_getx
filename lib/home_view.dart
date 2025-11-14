import 'package:couter_getx/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends GetView <HomeController>   {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(()=>Text(controller.num.toString())) ,
            SizedBox(width: 20,),
            Obx(()=>Text(controller.num1.toString())),
            SizedBox(width: 20,),
            Obx(()=>Text(controller.num2.toString())),
          ],
        )
      ),

      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton.extended( onPressed: ( ){
            controller.incriment();

          },
            backgroundColor: Colors.cyanAccent,

            icon: Icon(Icons.add, color: Colors.red), label: Text("1"), // আইকন ও তার রঙ

          ),
          FloatingActionButton.extended( onPressed: ( ){
            controller.incriment1();

          },
            backgroundColor: Colors.cyanAccent,

            icon: Icon(Icons.add, color: Colors.red), label: Text("1"), // আইকন ও তার রঙ

          ),
          FloatingActionButton.extended( onPressed: ( ){
            controller.incriment2();

          },
            backgroundColor: Colors.cyanAccent,

            icon: Icon(Icons.add, color: Colors.red), label: Text("1"), // আইকন ও তার রঙ

          ),
        ],

      ),



    );
  }
}
