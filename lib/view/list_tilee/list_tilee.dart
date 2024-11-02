import 'package:flutter/material.dart';

class ListTilee extends StatelessWidget {
  const ListTilee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text(
            "Listttilee",
            style: TextStyle(
                color: Colors.indigo, fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
      ),
      body:Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            ListTile(
              shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10)
              ),
              leading: const Icon(Icons.account_circle,size: 50,color: Colors.blue,),
              title: const Text("Moble phne",),
              subtitle: const Row(
                children: [
                  Icon(Icons.sim_card,size: 20,color: Colors.grey),
                  Text("Fahim",style: TextStyle(fontSize: 20,color: Colors.black),),
                ],
              ),
              trailing: const Icon(Icons.add_call,size: 30,color: Colors.blue,),
            ),
            const SizedBox(height: 10,),
            const ListTile(
              tileColor: Colors.blue,
              leading: Icon(Icons.account_circle,size: 50,color: Colors.blue,),
              title: Text("Moble phne",),
              subtitle: Row(
                children: [
                  Icon(Icons.sim_card,size: 20,color: Colors.grey),
                  Text("Fahim",style: TextStyle(fontSize: 20,color: Colors.black),),
                ],
              ),
              trailing: Icon(Icons.add_call,size: 30,color: Colors.blue,),
            ),
            const SizedBox(height: 10,),
            const ListTile(
              leading: Icon(Icons.account_circle,size: 50,color: Colors.blue,),
              title: Text("Moble phne",),
              subtitle: Row(
                children: [
                  Icon(Icons.sim_card,size: 20,color: Colors.grey),
                  Text("Fahim",style: TextStyle(fontSize: 20,color: Colors.black),),
                ],
              ),
              trailing: Icon(Icons.add_call,size: 30,color: Colors.blue,),
            ),
            const SizedBox(height: 10,),
            const ListTile(
              leading: Icon(Icons.account_circle,size: 50,color: Colors.blue,),
              title: Text("Moble phne",),
              subtitle: Row(
                children: [
                  Icon(Icons.sim_card,size: 20,color: Colors.grey),
                  Text("Fahim",style: TextStyle(fontSize: 20,color: Colors.black),),
                ],
              ),
              trailing: Icon(Icons.add_call,size: 30,color: Colors.blue,),
            ),
            const SizedBox(height: 10,),
            const ListTile(
              leading: Icon(Icons.account_circle,size: 50,color: Colors.blue,),
              title: Text("Moble phne",),
              subtitle: Row(
                children: [
                  Icon(Icons.sim_card,size: 20,color: Colors.grey),
                  Text("Fahim",style: TextStyle(fontSize: 20,color: Colors.black),),
                ],
              ),
              trailing: Icon(Icons.add_call,size: 30,color: Colors.blue,),
            ),
            const SizedBox(height: 10,),
            const ListTile(
              leading: Icon(Icons.account_circle,size: 50,color: Colors.blue,),
              title: Text("Moble phne",),
              subtitle: Row(
                children: [
                  Icon(Icons.sim_card,size: 20,color: Colors.grey),
                  Text("Fahim",style: TextStyle(fontSize: 20,color: Colors.black),),
                ],
              ),
              trailing: Icon(Icons.add_call,size: 30,color: Colors.blue,),
            ),
          ],
        ),
      ),
    );
  }
}
