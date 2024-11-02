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
      body: const Column(
        children: [
          ListTile(
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
          SizedBox(height: 10,),
          ListTile(
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
          SizedBox(height: 10,),
          ListTile(
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
          SizedBox(height: 10,),
          ListTile(
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
          SizedBox(height: 10,),
          ListTile(
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
          SizedBox(height: 10,),
          ListTile(
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
          SizedBox(height: 10,),
          ListTile(
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
          SizedBox(height: 10,),
          ListTile(
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
    );
  }
}
