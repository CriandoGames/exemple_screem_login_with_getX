import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

import 'routes/pages.dart';

void main() async {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.LOGIN,
    defaultTransition: Transition.fade,
    getPages: AppPages.pages,
    
  ));
}
