import 'package:flutter/material.dart';

class CatigoriesScreens extends StatelessWidget {
  const CatigoriesScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("data"),),
      body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        crossAxisCount: 2,
        childAspectRatio: 3/2),
      children: [
Container(color: Colors.black,),
Container(color: Color.fromARGB(255, 255, 0, 191),),
Container(color: Color.fromARGB(255, 111, 0, 255),),
Container(color: Color.fromARGB(255, 208, 255, 0),)

      ],
      ),
    );
  }
}