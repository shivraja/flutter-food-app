import 'controller/rate_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:yakkay_s_food_app/core/app_export.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/appbar_iconbutton.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/custom_app_bar.dart';
import 'package:yakkay_s_food_app/widgets/custom_icon_button.dart';

class RateOneScreen extends GetWidget<RateOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(374.00),
                          margin: getMargin(right: 1),
                          padding: getPadding(top: 25, bottom: 25),
                          decoration: AppDecoration.fillBlue700.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(54.00),
                                    leadingWidth: 56,
                                    leading: AppbarIconbutton(
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: getMargin(left: 16, bottom: 14),
                                        onTap: onTapArrowleft4),
                                    centerTitle: true,
                                    title: Text("msg_rate_our_service".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium24WhiteA700)),
                                Container(
                                    width: getHorizontalSize(150.00),
                                    margin: getMargin(top: 70),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_how_was_your".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.pink100,
                                                  fontSize: getFontSize(28),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w600)),
                                          TextSpan(
                                              text: "lbl_f".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(28),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w600)),
                                          TextSpan(
                                              text: "lbl_ood".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(28),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w600))
                                        ]),
                                        textAlign: TextAlign.center)),
                                Container(
                                    height: getVerticalSize(501.00),
                                    width: getHorizontalSize(290.00),
                                    margin: getMargin(top: 11, bottom: 38),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(196.00),
                                                  margin:
                                                      getMargin(bottom: 163),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "lbl_how_was_your"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .red100,
                                                                fontSize:
                                                                    getFontSize(
                                                                        28),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600)),
                                                        TextSpan(
                                                            text: "lbl_delivery"
                                                                .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                        28),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600)),
                                                        TextSpan(
                                                            text: "lbl3".tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                        28),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.center))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(501.00),
                                                  width:
                                                      getHorizontalSize(290.00),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            70,
                                                                        right:
                                                                            69),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              155.00),
                                                                          width: getHorizontalSize(
                                                                              150.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.center,
                                                                              children: [
                                                                                Align(alignment: Alignment.topCenter, child: Container(height: getSize(150.00), width: getSize(150.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(75.00))))),
                                                                                CustomImageView(imagePath: ImageConstant.imgFennelroasted, height: getSize(149.00), width: getSize(149.00), alignment: Alignment.center)
                                                                              ])),
                                                                      Spacer(),
                                                                      Container(
                                                                          height: getSize(
                                                                              150.00),
                                                                          width: getSize(
                                                                              150.00),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.whiteA700,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(75.00))))
                                                                    ]))),
                                                        CustomIconButton(
                                                            height: 50,
                                                            width: 50,
                                                            margin: getMargin(
                                                                top: 50),
                                                            variant:
                                                                IconButtonVariant
                                                                    .FillWhiteA700,
                                                            shape: IconButtonShape
                                                                .CircleBorder25,
                                                            padding:
                                                                IconButtonPadding
                                                                    .PaddingAll11,
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgThumbsup)),
                                                        CustomIconButton(
                                                            height: 50,
                                                            width: 50,
                                                            margin: getMargin(
                                                                top: 50),
                                                            variant:
                                                                IconButtonVariant
                                                                    .FillWhiteA700,
                                                            shape: IconButtonShape
                                                                .CircleBorder25,
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgThumbsup2)),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        50.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        290.00),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            38),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgGroup27,
                                                                          height: getVerticalSize(
                                                                              50.00),
                                                                          width: getHorizontalSize(
                                                                              290.00),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Padding(
                                                                              padding: getPadding(all: 13),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgThumbsup2, height: getSize(24.00), width: getSize(24.00)),
                                                                                CustomImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(24.00), width: getSize(24.00))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            47,
                                                                        right:
                                                                            42,
                                                                        bottom:
                                                                            5),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          decoration: AppDecoration
                                                                              .outlineBlack9003f1,
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgIcons8star961, height: getSize(37.00), width: getSize(37.00)),
                                                                                CustomImageView(imagePath: ImageConstant.imgIcons8star963, height: getSize(37.00), width: getSize(37.00), margin: getMargin(left: 6)),
                                                                                CustomImageView(imagePath: ImageConstant.imgIcons8star963, height: getSize(37.00), width: getSize(37.00)),
                                                                                CustomImageView(imagePath: ImageConstant.imgIcons8star963, height: getSize(37.00), width: getSize(37.00), margin: getMargin(left: 6)),
                                                                                CustomImageView(imagePath: ImageConstant.imgIcons8star963, height: getSize(37.00), width: getSize(37.00), margin: getMargin(left: 4))
                                                                              ])),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgAshread1,
                                                                          height: getSize(
                                                                              141.00),
                                                                          width: getSize(
                                                                              141.00),
                                                                          margin:
                                                                              getMargin(top: 155))
                                                                    ])))
                                                      ])))
                                        ]))
                              ]))
                    ]))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
