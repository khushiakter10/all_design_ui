import 'package:flutter/material.dart';

class Design extends StatelessWidget {
  const Design({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffa6acaf),
        title: const Text(
          "Design",
          style: TextStyle(
              color: Color(0xff7d3c98),
              fontSize: 35,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Container(
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffe91e63), width: 3),
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.arrow_drop_down,
                    size: 80,
                    color: Color(0xff1a237e),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Design",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text("khushi apa")
                    ],
                  ),
                  Icon(
                    Icons.star_border_purple500_outlined,
                    size: 40,
                    color: Color(0xff1a237e),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffe91e63), width: 3),
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.arrow_drop_down,
                    size: 80,
                    color: Color(0xff1a237e),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Design",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text("khushi apa")
                    ],
                  ),
                  Icon(
                    Icons.star_border_purple500_outlined,
                    size: 40,
                    color: Color(0xff1a237e),
                  )
                ],
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffe91e63), width: 3),
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.arrow_drop_down,
                    size: 80,
                    color: Color(0xff1a237e),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Design",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text("khushi apa")
                    ],
                  ),
                  Icon(
                    Icons.star_border_purple500_outlined,
                    size: 40,
                    color: Color(0xff1a237e),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
