import 'package:flutter/material.dart';
import 'package:get/get.dart';
class getx_value extends StatelessWidget {
  const getx_value({super.key});

  @override
  Widget build(BuildContext context) {
    RxInt i = 0.obs;
    return  Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: ()
      {
        ++i;
        print(i);
      },
      child: Icon(Icons.plus_one),
      ),
      body:Center(
          child: Obx(()=>Text("$i",
            style: TextStyle(
              fontSize: 41,
              fontWeight: FontWeight.w900,
            ),
          ))
      ),
      
    );
  }
}
