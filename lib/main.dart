import 'package:admin_shopping_app/screens/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:admin_shopping_app/providers/app_states.dart';
import 'package:admin_shopping_app/providers/products_provider.dart';
import 'package:admin_shopping_app/screens/admin.dart';

import 'package:provider/provider.dart';

void main(){
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider.value(value: AppState()),
      ChangeNotifierProvider.value(value: ProductProvider()),

    ],
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    ),
  ));
}













//import 'package:flutter/material.dart';
//import 'package:admin_shopping_app/screens/admin.dart';
//
//void main() {
//  runApp(MaterialApp(
//    debugShowCheckedModeBanner: false,
//    home: Admin(),
//  ));
//}

