import '../controller/order_one_controller.dart';
import 'package:get/get.dart';

class OrderOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderOneController());
  }
}
