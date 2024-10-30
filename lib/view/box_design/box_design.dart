import 'package:flutter/material.dart';

class BoxDesign extends StatelessWidget {
  const BoxDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffe21eef),
        title: const Text(
          "Box-design",
          style: TextStyle(
              color: Colors.black, fontStyle: FontStyle.italic, fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              height: 80,
              decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff19649e), width: 3),
                  borderRadius: const BorderRadius.all(Radius.circular(55))),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.shop,
                    color: Colors.blue,
                    size: 45,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Item One ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text("BorderStation")
                    ],
                  ),
                  Icon(
                    Icons.play_arrow,
                    color: Color(0xff252cc1),
                    size: 45,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.green, width: 3),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.run_circle,
                    color: Color(0xff252cc1),
                    size: 45,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Item Two",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text("Companny")
                    ],
                  ),
                  Icon(
                    Icons.play_arrow,
                    color: Color(0xff252cc1),
                    size: 45,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 80,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff20d7e6 ), width: 3),
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.facebook,
                    color: Color(0xff129bc3),
                    size: 45,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Fachbook",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text("Love")
                    ],
                  ),
                  Icon(Icons.favorite,color: Color(0xffe62032),size: 45,)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
