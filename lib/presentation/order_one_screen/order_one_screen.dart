import 'controller/order_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:yakkay_s_food_app/core/app_export.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/appbar_iconbutton.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/custom_app_bar.dart';
import 'package:yakkay_s_food_app/widgets/custom_button.dart';

class OrderOneScreen extends GetWidget<OrderOneController> {
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
                    onTap: onTapArrowleft),
                actions: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgLike,
                      margin: getMargin(left: 15, top: 8, right: 15, bottom: 8))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(top: 16, bottom: 16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(474.00),
                          width: size.width,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse2,
                                height: getVerticalSize(400.00),
                                width: getHorizontalSize(375.00),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    margin: getMargin(right: 1),
                                    padding: getPadding(
                                        left: 61,
                                        top: 12,
                                        right: 61,
                                        bottom: 12),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_tandoori_chicken".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold18),
                                          Container(
                                              width: getHorizontalSize(249.00),
                                              margin: getMargin(
                                                  top: 15, bottom: 58),
                                              child: Text(
                                                  "msg_a_signature_flame_tandoori"
                                                      .tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14))
                                        ]))),
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgFennelroasted376x368,
                                height: getVerticalSize(376.00),
                                width: getHorizontalSize(368.00),
                                alignment: Alignment.bottomCenter,
                                margin: getMargin(bottom: 28)),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 51, top: 374, right: 50),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomButton(
                                              height: 50,
                                              width: 50,
                                              text: "lbl_1".tr,
                                              margin: getMargin(bottom: 50),
                                              fontStyle: ButtonFontStyle
                                                  .PoppinsRegular20),
                                          CustomButton(
                                              height: 50,
                                              width: 50,
                                              text: "lbl_m".tr,
                                              margin: getMargin(top: 50),
                                              variant: ButtonVariant
                                                  .OutlineBlack90026_1,
                                              fontStyle: ButtonFontStyle
                                                  .PoppinsRegular20WhiteA700),
                                          CustomButton(
                                              height: 50,
                                              width: 50,
                                              text: "lbl_2".tr,
                                              margin: getMargin(bottom: 50),
                                              fontStyle: ButtonFontStyle
                                                  .PoppinsRegular20)
                                        ])))
                          ])),
                      Container(
                          margin: getMargin(left: 91, top: 37, right: 90),
                          decoration: AppDecoration.outlineBlack9003f1,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getSize(40.00),
                                    padding: getPadding(
                                        left: 14, top: 4, right: 14, bottom: 4),
                                    decoration: AppDecoration
                                        .txtOutlineBlack9003f
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder20),
                                    child: Text("lbl".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular20)),
                                Padding(
                                    padding:
                                        getPadding(left: 50, top: 1, bottom: 2),
                                    child: Text("lbl_2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium24)),
                                Container(
                                    width: getSize(40.00),
                                    margin: getMargin(left: 50),
                                    padding: getPadding(
                                        left: 14, top: 4, right: 14, bottom: 4),
                                    decoration: AppDecoration
                                        .txtOutlineBlack9003f
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder20),
                                    child: Text("lbl2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular20))
                              ])),
                      Padding(
                          padding: getPadding(left: 15, top: 76, bottom: 8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_price".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsRegular16),
                                      Padding(
                                          padding: getPadding(top: 4),
                                          child: Text("lbl_rs_499".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium24))
                                    ]),
                                CustomButton(
                                    height: 64,
                                    width: 171,
                                    text: "lbl_go_to_cart".tr,
                                    variant: ButtonVariant.FillBlue700,
                                    shape: ButtonShape.CustomBorderTL10,
                                    padding: ButtonPadding.PaddingT19,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 13),
                                        child: CustomImageView(
                                            svgPath: ImageConstant.imgCamera)),
                                    onTap: onTapGotocart)
                              ]))
                    ]))));
  }

  onTapGotocart() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapArrowleft() {
    Get.back();
  }
}
