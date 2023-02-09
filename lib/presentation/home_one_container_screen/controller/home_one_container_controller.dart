import 'package:yakkay_s_food_app/core/app_export.dart';
import 'package:yakkay_s_food_app/presentation/home_one_container_screen/models/home_one_container_model.dart';
import 'package:yakkay_s_food_app/widgets/custom_bottom_bar.dart';

class HomeOneContainerController extends GetxController {
  Rx<HomeOneContainerModel> homeOneContainerModelObj =
      HomeOneContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
