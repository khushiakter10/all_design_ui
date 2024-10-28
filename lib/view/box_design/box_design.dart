import 'package:flutter/material.dart';

class BoxDesign extends StatelessWidget {
  const BoxDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffa90716),
        title:  const Text(
          "Box-design",
          style: TextStyle(
              color: Color(0xff0727a9),
              fontStyle: FontStyle.italic,
              fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff19649e)
                ),
                borderRadius: BorderRadius.all(Radius.circular(55))
              ),
              child: Row(
                children: [
                  Icon(Icons.shop,color: Colors.blue,size: 45,)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
