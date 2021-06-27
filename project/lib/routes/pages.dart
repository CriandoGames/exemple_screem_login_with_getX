
import 'package:get/get.dart';
import 'package:project/app/modules/login/page.dart';
part './routes.dart';

abstract class AppPages {

  static final pages = [
    GetPage(name: Routes.LOGIN, page: () => LoginScreem())

    ];
  
}