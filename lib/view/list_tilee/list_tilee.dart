import 'package:flutter/material.dart';

class ListTilee extends StatelessWidget {
  const ListTilee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Listttilee",
          style: TextStyle(
              color: Colors.indigo, fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      body: Column(
        children: [
          ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 30,
              color: Colors.blue,
            ),
            title: Text("Dinajpur phulbari"),
            subtitle: Row(
              children: [
                Icon(Icons.sim_card),
                Text("Fhulbari"),
              ],
            ),
            trailing: Icon(Icons.call),
          )
        ],
      ),
    );
  }
}
