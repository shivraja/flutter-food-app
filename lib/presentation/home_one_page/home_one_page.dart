import 'controller/home_one_controller.dart';
import 'models/home_one_model.dart';
import 'package:flutter/material.dart';
import 'package:yakkay_s_food_app/core/app_export.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/appbar_image.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/custom_app_bar.dart';
import 'package:yakkay_s_food_app/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class HomeOnePage extends StatelessWidget {
  HomeOneController controller = Get.put(HomeOneController(HomeOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(40.00),
                leadingWidth: 39,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 15, top: 8, bottom: 8)),
                centerTitle: true,
                title: Row(children: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgLocation,
                      margin: getMargin(left: 77, top: 8, bottom: 8)),
                  Padding(
                      padding: getPadding(left: 4, top: 8, bottom: 7),
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "lbl_chennai".tr,
                                style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(16),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600)),
                            TextSpan(
                                text: "lbl_india".tr,
                                style: TextStyle(
                                    color: ColorConstant.blueGray500,
                                    fontSize: getFontSize(16),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600))
                          ]),
                          textAlign: TextAlign.left))
                ]),
                actions: [
                  GestureDetector(
                      onTap: () {
                        onTapProfile();
                      },
                      child: Container(
                          margin: getMargin(left: 13, right: 13),
                          padding: getPadding(top: 1, bottom: 1),
                          decoration: AppDecoration.fillTeal100.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder20),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgGirl,
                                    height: getSize(34.00),
                                    width: getSize(34.00),
                                    alignment: Alignment.bottomLeft,
                                    margin:
                                        getMargin(top: 5, right: 6, bottom: 1))
                              ])))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 11, top: 21, right: 12),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: getHorizontalSize(154.00),
                                  margin: getMargin(left: 7),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl_hey".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(30),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w600)),
                                        TextSpan(
                                            text: " \n".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(16),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w600)),
                                        TextSpan(
                                            text: "msg_let_s_get_your_order".tr,
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray500,
                                                fontSize: getFontSize(16),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w500))
                                      ]),
                                      textAlign: TextAlign.left)),
                              CustomSearchView(
                                  width: 345,
                                  focusNode: FocusNode(),
                                  controller: controller.searchController,
                                  hintText: "msg_search_our_delicious".tr,
                                  margin: getMargin(left: 4, top: 15),
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 13,
                                          top: 11,
                                          right: 10,
                                          bottom: 12),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgSearch)),
                                  prefixConstraints: BoxConstraints(
                                      maxHeight: getVerticalSize(41.00))),
                              Padding(
                                  padding: getPadding(top: 29),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder56),
                                                  child: Container(
                                                      height: getSize(113.00),
                                                      width: getSize(113.00),
                                                      padding: getPadding(
                                                          left: 2, right: 2),
                                                      decoration: AppDecoration
                                                          .outlineBlack9003f
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder56),
                                                      child: Stack(children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgNxmlubuz0b1qixa,
                                                            height:
                                                                getSize(108.00),
                                                            width:
                                                                getSize(108.00),
                                                            alignment: Alignment
                                                                .center)
                                                      ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 4, right: 16),
                                                  child: Text("lbl_biriyani".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium19))
                                            ]),
                                        Padding(
                                            padding: getPadding(bottom: 2),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder56),
                                                      child: Container(
                                                          height:
                                                              getSize(113.00),
                                                          width:
                                                              getSize(113.00),
                                                          padding: getPadding(
                                                              left: 6,
                                                              top: 3,
                                                              right: 6,
                                                              bottom: 3),
                                                          decoration: AppDecoration
                                                              .outlineBlack9003f
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder56),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img197987b7ebcd1ee,
                                                                height: getSize(
                                                                    100.00),
                                                                width: getSize(
                                                                    100.00),
                                                                alignment: Alignment
                                                                    .bottomCenter)
                                                          ]))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: Text(
                                                          "lbl_chicken".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium19))
                                                ])),
                                        Padding(
                                            padding: getPadding(bottom: 2),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder56),
                                                      child: Container(
                                                          height:
                                                              getSize(113.00),
                                                          width:
                                                              getSize(113.00),
                                                          padding: getPadding(
                                                              top: 3,
                                                              bottom: 3),
                                                          decoration: AppDecoration
                                                              .outlineBlack9003f
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder56),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgShrimpfriedri,
                                                                height: getSize(
                                                                    107.00),
                                                                width: getSize(
                                                                    107.00),
                                                                alignment: Alignment
                                                                    .centerLeft)
                                                          ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 2, right: 7),
                                                      child: Text(
                                                          "lbl_fried_rice".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium19))
                                                ]))
                                      ])),
                              Container(
                                  height: getVerticalSize(366.00),
                                  width: getHorizontalSize(347.00),
                                  margin: getMargin(left: 4, top: 52),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(top: 2),
                                                child: Text("lbl_popular".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold18))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: getPadding(top: 6),
                                                child: Text("lbl_view_all".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium12))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(366.00),
                                                width:
                                                    getHorizontalSize(345.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 12,
                                                                      right: 10,
                                                                      bottom:
                                                                          12),
                                                              decoration: AppDecoration
                                                                  .outlineBlack90026
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder15),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            161.00),
                                                                        width: getHorizontalSize(
                                                                            325.00),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blue7007a,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(15.00)))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                3,
                                                                            top:
                                                                                17),
                                                                        child: Text(
                                                                            "msg_tandoori_chicken"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium14)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                4,
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                47),
                                                                        child: Text(
                                                                            "lbl_chicken"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium14Bluegray500))
                                                                  ]))),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgFennelroasted,
                                                          height:
                                                              getVerticalSize(
                                                                  265.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  264.00),
                                                          alignment: Alignment
                                                              .topCenter,
                                                          onTap: () {
                                                            onTapImgFennelroasted();
                                                          }),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right: 12,
                                                                      bottom:
                                                                          84),
                                                              child: Text(
                                                                  "lbl_rs_499"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold14)))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgFennelroasted() {
    Get.toNamed(AppRoutes.orderOneScreen);
  }

  onTapProfile() {
    Get.toNamed(AppRoutes.accountOneScreen);
  }
}
