import 'package:flutter/material.dart';

class Design extends StatelessWidget {
  const Design({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff37ce0e),
        title: const Center(
          child: Text(
            "Design",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              height: 80,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff0ecec5 ),width: 3
                ),
                borderRadius: const BorderRadius.all(Radius.circular(20)
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.adb),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Maaaaaaaaaaaa"),
                      Text("Maaaaaaaaaaaaaaa")
                    ],
                  ),
                  Icon(Icons.mail)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
