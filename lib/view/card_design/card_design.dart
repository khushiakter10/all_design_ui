import 'package:flutter/material.dart';

class CardDesign extends StatelessWidget {
  const CardDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title:  const Text(
          "Card Design",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding:  EdgeInsets.all(10),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Card(
                      color: Colors.blue,
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                          BorderSide(color: Colors.transparent, width: 0)),
                      child:  const SizedBox(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 150,
                              child: Card(
                                elevation: 0,
                                shape: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.transparent, width: 0),
                                ),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.blue,
                                      size: 80,
                                    ),
                                    Text(
                                      "2024",
                                      style:
                                          TextStyle(color: Colors.blue, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Student",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Card(
                      color: Colors.blue,
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                          BorderSide(color: Colors.transparent, width: 0)),
                      child:  const SizedBox(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 150,
                              child: Card(
                                elevation: 0,
                                shape: OutlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.transparent, width: 0),
                                ),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.blue,
                                      size: 80,
                                    ),
                                    Text(
                                      "2024",
                                      style:
                                      TextStyle(color: Colors.blue, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Student",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Card(
                      color: Colors.blue,
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                          BorderSide(color: Colors.transparent, width: 0)),
                      child:  const SizedBox(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 150,
                              child: Card(
                                elevation: 0,
                                shape: OutlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.transparent, width: 0),
                                ),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.blue,
                                      size: 80,
                                    ),
                                    Text(
                                      "2024",
                                      style:
                                      TextStyle(color: Colors.blue, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Student",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Card(
                      color: Colors.blue,
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                          BorderSide(color: Colors.transparent, width: 0)),
                      child:  const SizedBox(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 150,
                              child: Card(
                                elevation: 0,
                                shape: OutlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.transparent, width: 0),
                                ),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.blue,
                                      size: 80,
                                    ),
                                    Text(
                                      "2024",
                                      style:
                                      TextStyle(color: Colors.blue, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Student",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Card(
                      color: Colors.blue,
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                          BorderSide(color: Colors.transparent, width: 0)),
                      child:  const SizedBox(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 150,
                              child: Card(
                                elevation: 0,
                                shape: OutlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.transparent, width: 0),
                                ),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.blue,
                                      size: 80,
                                    ),
                                    Text(
                                      "2024",
                                      style:
                                      TextStyle(color: Colors.blue, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Student",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Card(
                      color: Colors.blue,
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                          BorderSide(color: Colors.transparent, width: 0)),
                      child:  const SizedBox(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 150,
                              child: Card(
                                elevation: 0,
                                shape: OutlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.transparent, width: 0),
                                ),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.blue,
                                      size: 80,
                                    ),
                                    Text(
                                      "2024",
                                      style:
                                      TextStyle(color: Colors.blue, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Student",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Card(
                      color: Colors.blue,
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                          BorderSide(color: Colors.transparent, width: 0)),
                      child:  const SizedBox(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 150,
                              child: Card(
                                elevation: 0,
                                shape: OutlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.transparent, width: 0),
                                ),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.blue,
                                      size: 80,
                                    ),
                                    Text(
                                      "2024",
                                      style:
                                      TextStyle(color: Colors.blue, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Student",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Card(
                      color: Colors.blue,
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                          BorderSide(color: Colors.transparent, width: 0)),
                      child:  const SizedBox(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 150,
                              child: Card(
                                elevation: 0,
                                shape: OutlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.transparent, width: 0),
                                ),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.blue,
                                      size: 80,
                                    ),
                                    Text(
                                      "2024",
                                      style:
                                      TextStyle(color: Colors.blue, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Student",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Card(
                      color: Colors.blue,
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                          BorderSide(color: Colors.transparent, width: 0)),
                      child:  const SizedBox(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 150,
                              child: Card(
                                elevation: 0,
                                shape: OutlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.transparent, width: 0),
                                ),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.blue,
                                      size: 80,
                                    ),
                                    Text(
                                      "2024",
                                      style:
                                      TextStyle(color: Colors.blue, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Student",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Card(
                      color: Colors.blue,
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                          BorderSide(color: Colors.transparent, width: 0)),
                      child:  const SizedBox(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 150,
                              child: Card(
                                elevation: 0,
                                shape: OutlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.transparent, width: 0),
                                ),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.blue,
                                      size: 80,
                                    ),
                                    Text(
                                      "2024",
                                      style:
                                      TextStyle(color: Colors.blue, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Student",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
