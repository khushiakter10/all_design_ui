import 'package:all_design_ui/view/card_litsview/card_listview.dart';
import 'package:all_design_ui/view/list_tilee/list_tilee.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(const MyApp());
 }

 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return  const MaterialApp(
       debugShowCheckedModeBanner: false,
       home:  ListTilee(),
     );
   }
 }
