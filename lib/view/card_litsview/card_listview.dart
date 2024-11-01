import 'package:flutter/material.dart';

class CardListview extends StatelessWidget {
  const CardListview({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text(
          "CardlitstView",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body:  Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              elevation: 10,
              shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 20,right: 20,bottom: 20,top: 20),
                child: Text("kkkkk"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
