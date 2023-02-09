import 'controller/account_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:yakkay_s_food_app/core/app_export.dart';
import 'package:yakkay_s_food_app/core/utils/validation_functions.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/appbar_iconbutton.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/custom_app_bar.dart';
import 'package:yakkay_s_food_app/widgets/custom_icon_button.dart';
import 'package:yakkay_s_food_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class AccountOneScreen extends GetWidget<AccountOneController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 55,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 15, top: 8, bottom: 8),
                    onTap: onTapArrowleft1),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_edit_profile".tr),
                actions: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin: getMargin(left: 15, top: 8, right: 15, bottom: 8))
                ]),
            body: Form(
                key: _formKey,
                child: Container(
                    width: size.width,
                    padding: getPadding(top: 15, bottom: 15),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              margin: getMargin(left: 15, right: 15),
                              padding: getPadding(
                                  left: 14, top: 9, right: 14, bottom: 9),
                              decoration: AppDecoration.outlineBlack9000c
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getVerticalSize(99.00),
                                        width: getHorizontalSize(95.00),
                                        margin: getMargin(bottom: 10),
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color:
                                                          ColorConstant.teal100,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder47),
                                                      child: Container(
                                                          height:
                                                              getSize(94.00),
                                                          width: getSize(94.00),
                                                          padding: getPadding(
                                                              top: 2,
                                                              bottom: 2),
                                                          decoration: AppDecoration
                                                              .fillTeal100
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder47),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgGirl,
                                                                height: getSize(
                                                                    79.00),
                                                                width: getSize(
                                                                    79.00),
                                                                alignment: Alignment
                                                                    .bottomLeft)
                                                          ])))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgCameraicon,
                                                  height: getSize(31.00),
                                                  width: getSize(31.00),
                                                  alignment:
                                                      Alignment.bottomRight)
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 22,
                                            top: 41,
                                            right: 78,
                                            bottom: 41),
                                        child: Text("lbl_ruth_theressa".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium17))
                                  ])),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 26, top: 65),
                                  child: Text("lbl_name".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium12Gray600))),
                          Container(
                              height: getVerticalSize(32.00),
                              width: getHorizontalSize(324.00),
                              margin: getMargin(top: 7),
                              child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    CustomTextFormField(
                                        width: 324,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.groupNineteenController,
                                        hintText: "lbl_ruth_theressa".tr,
                                        alignment: Alignment.center),
                                    CustomIconButton(
                                        height: 25,
                                        width: 25,
                                        margin: getMargin(top: 1, right: 1),
                                        variant:
                                            IconButtonVariant.OutlineBlack900,
                                        alignment: Alignment.topRight,
                                        child: CustomImageView(
                                            imagePath:
                                                ImageConstant.imgGroup28))
                                  ])),
                          Container(
                              height: getVerticalSize(227.00),
                              width: getHorizontalSize(325.00),
                              margin: getMargin(top: 32),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding: getPadding(left: 1),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_user_name".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium12Gray600),
                                              CustomTextFormField(
                                                  width: 324,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .groupTwentyOneController,
                                                  hintText:
                                                      "lbl_ruth_theressa2".tr,
                                                  margin: getMargin(top: 9))
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(left: 1),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_email".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium12Gray600),
                                              CustomTextFormField(
                                                  width: 324,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .emailOneController,
                                                  hintText:
                                                      "msg_ruth_theressa_gmail_com"
                                                          .tr,
                                                  margin: getMargin(top: 10),
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  textInputType: TextInputType
                                                      .emailAddress,
                                                  validator: (value) {
                                                    if (value == null ||
                                                        (!isValidEmail(value,
                                                            isRequired:
                                                                true))) {
                                                      return "Please enter valid email";
                                                    }
                                                    return null;
                                                  })
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(right: 1),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_phone".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium12Gray600),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1, top: 13),
                                                  child: Text(
                                                      "lbl_91_978647897".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium17)),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(324.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        width: getHorizontalSize(25.00),
                                        margin: getMargin(right: 1, bottom: 5),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomIconButton(
                                                  height: 25,
                                                  width: 25,
                                                  variant: IconButtonVariant
                                                      .OutlineBlack900,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup28)),
                                              CustomIconButton(
                                                  height: 25,
                                                  width: 25,
                                                  margin: getMargin(top: 63),
                                                  variant: IconButtonVariant
                                                      .OutlineBlack900,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup28)),
                                              CustomIconButton(
                                                  height: 25,
                                                  width: 25,
                                                  margin: getMargin(top: 57),
                                                  variant: IconButtonVariant
                                                      .OutlineBlack900,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup28))
                                            ])))
                              ])),
                          Align(
                              alignment: Alignment.centerRight,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapRowicons8save902();
                                  },
                                  child: Container(
                                      margin: getMargin(
                                          left: 204, top: 84, bottom: 5),
                                      padding: getPadding(
                                          left: 14,
                                          top: 9,
                                          right: 14,
                                          bottom: 9),
                                      decoration: AppDecoration.fillBlue700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .customBorderTL10),
                                      child: Row(children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgIcons8save902,
                                            height: getSize(37.00),
                                            width: getSize(37.00),
                                            margin: getMargin(bottom: 1)),
                                        Padding(
                                            padding: getPadding(
                                                left: 26,
                                                top: 10,
                                                right: 35,
                                                bottom: 1),
                                            child: Text("lbl_save".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium17WhiteA700))
                                      ]))))
                        ])))));
  }

  onTapRowicons8save902() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapArrowleft1() {
    Get.back();
  }
}
