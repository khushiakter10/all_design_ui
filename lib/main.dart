 import 'package:all_design_ui/view/box_design/box_design.dart';
import 'package:all_design_ui/view/card_litsview/card_listview.dart';
import 'package:all_design_ui/view/design/design.dart';
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
       home:  CardListview(),
     );
   }
 }
