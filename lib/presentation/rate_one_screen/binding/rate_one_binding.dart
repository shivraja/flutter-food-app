import '../controller/rate_one_controller.dart';
import 'package:get/get.dart';

class RateOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RateOneController());
  }
}
