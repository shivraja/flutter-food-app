import 'package:yakkay_s_food_app/core/app_export.dart';
import 'package:yakkay_s_food_app/presentation/popular_menus_screen/models/popular_menus_model.dart';
import 'package:yakkay_s_food_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class PopularMenusController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<PopularMenusModel> popularMenusModelObj = PopularMenusModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
