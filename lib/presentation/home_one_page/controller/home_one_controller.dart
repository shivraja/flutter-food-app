import 'package:yakkay_s_food_app/core/app_export.dart';
import 'package:yakkay_s_food_app/presentation/home_one_page/models/home_one_model.dart';
import 'package:flutter/material.dart';

class HomeOneController extends GetxController {
  HomeOneController(this.homeOneModelObj);

  TextEditingController searchController = TextEditingController();

  Rx<HomeOneModel> homeOneModelObj;

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
