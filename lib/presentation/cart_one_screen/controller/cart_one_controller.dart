import 'package:yakkay_s_food_app/core/app_export.dart';
import 'package:yakkay_s_food_app/presentation/cart_one_screen/models/cart_one_model.dart';

class CartOneController extends GetxController {
  Rx<CartOneModel> cartOneModelObj = CartOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
