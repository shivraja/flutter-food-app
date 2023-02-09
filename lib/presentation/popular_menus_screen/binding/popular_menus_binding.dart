import '../controller/popular_menus_controller.dart';
import 'package:get/get.dart';

class PopularMenusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopularMenusController());
  }
}
