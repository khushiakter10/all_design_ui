import 'package:flutter/material.dart';

class CardDesign extends StatelessWidget {
  const CardDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text(
          "Card Design",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Card(
                    color: Colors.blue,
                    shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
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
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
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
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
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
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
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
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
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
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
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
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
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
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
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
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.blue,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.transparent,width: 0)
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: 0,
                              shape: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 50,color: Colors.blue,),
                                  Text("2024",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Student",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
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
    );
  }
}
