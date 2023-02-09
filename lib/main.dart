import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tick_concert_app/app/routes/app_pages.dart';


void main() {
  runApp(const App());
}

class App extends StatelessWidget{
  const App({ Key?key}) : super(key: key);

  @override
  Widget build (BuildContext context) {
    return GetMaterialApp(
      initialRoute: Routes.LOGIN,
      getPages: AppPages.routes,
      
    );
  }
}