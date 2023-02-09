import '../controller/account_one_controller.dart';
import 'package:get/get.dart';

class AccountOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountOneController());
  }
}
