import '../cart_one_screen/widgets/cart_one_item_widget.dart';
import 'controller/cart_one_controller.dart';
import 'models/cart_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:yakkay_s_food_app/core/app_export.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/appbar_iconbutton.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/custom_app_bar.dart';
import 'package:yakkay_s_food_app/widgets/custom_button.dart';

class CartOneScreen extends GetWidget<CartOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 55,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 15, top: 8, bottom: 8),
                    onTap: onTapArrowleft3),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_cart".tr),
                actions: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin: getMargin(left: 15, top: 8, right: 15, bottom: 8))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(left: 15, top: 20, right: 15, bottom: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(() => ListView.separated(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(height: getVerticalSize(11.00));
                          },
                          itemCount: controller
                              .cartOneModelObj.value.cartOneItemList.length,
                          itemBuilder: (context, index) {
                            CartOneItemModel model = controller
                                .cartOneModelObj.value.cartOneItemList[index];
                            return CartOneItemWidget(model);
                          })),
                      CustomButton(
                          height: 60,
                          width: 345,
                          text: "lbl_apply_coupons".tr,
                          margin: getMargin(top: 17),
                          variant: ButtonVariant.FillBlack900,
                          shape: ButtonShape.RoundedBorder5,
                          padding: ButtonPadding.PaddingT15,
                          suffixWidget: Container(
                              margin: getMargin(left: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowright))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(345.00),
                          margin: getMargin(top: 23),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray100)),
                      Padding(
                          padding: getPadding(top: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_item_total".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsMedium14Bluegray500),
                                Text("lbl_rs_749".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium14)
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_delivery_charge".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium14Bluegray500)),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_rs_25".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium14))
                              ])),
                      Padding(
                          padding: getPadding(top: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_tax".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsMedium14Bluegray500),
                                Text("lbl_rs_45".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium14)
                              ])),
                      Padding(
                          padding: getPadding(top: 26),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_total".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium18),
                                Text("lbl_rs_819".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium18)
                              ])),
                      CustomButton(
                          height: 61,
                          width: 345,
                          text: "msg_proceed_to_payment".tr,
                          margin: getMargin(top: 48, bottom: 5),
                          variant: ButtonVariant.FillBlue700,
                          padding: ButtonPadding.PaddingAll16,
                          onTap: onTapProceedtopaymentmethod)
                    ]))));
  }

  onTapProceedtopaymentmethod() {
    Get.toNamed(AppRoutes.rateOneScreen);
  }

  onTapArrowleft3() {
    Get.back();
  }
}
