import 'package:flutter/material.dart';
import 'package:flutter_burc_rehberi/burc_detay.dart';
import 'package:flutter_burc_rehberi/burc_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Burç Rehberi",
        debugShowCheckedModeBanner: false,

        /*initialRoute: "/burcListesi",

        routes: {
          "/" : (context) => BurcListesi(),
          "/burcListesi" : (context) => BurcListesi(),
          "/burcDetay/123" : (context) => BurcDetay(),
        },*/

        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        home: BurcListesi());
  }
}
