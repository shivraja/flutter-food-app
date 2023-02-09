import 'package:yakkay_s_food_app/core/app_export.dart';
import 'package:yakkay_s_food_app/presentation/account_one_screen/models/account_one_model.dart';
import 'package:flutter/material.dart';

class AccountOneController extends GetxController {
  TextEditingController groupNineteenController = TextEditingController();

  TextEditingController groupTwentyOneController = TextEditingController();

  TextEditingController emailOneController = TextEditingController();

  Rx<AccountOneModel> accountOneModelObj = AccountOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupNineteenController.dispose();
    groupTwentyOneController.dispose();
    emailOneController.dispose();
  }
}
