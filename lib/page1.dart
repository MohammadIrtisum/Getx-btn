import 'package:flutter/material.dart';
import 'package:getx/page2.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("Page1",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 33,
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(21.0),
            child: GestureDetector(
               onTap: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (builder)=>page2()));
               },
              child: Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(15),
              ),
                child: Center(
                  child: Text("Go to Page2",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w900,
                  ),
                  ),
                ),
                      ),
            ),
          ),

        ],
      ),
    );
  }
}
