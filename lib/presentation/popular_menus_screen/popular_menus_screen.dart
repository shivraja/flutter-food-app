import 'controller/popular_menus_controller.dart';
import 'package:flutter/material.dart';
import 'package:yakkay_s_food_app/core/app_export.dart';
import 'package:yakkay_s_food_app/presentation/home_one_page/home_one_page.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/appbar_iconbutton.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:yakkay_s_food_app/widgets/app_bar/custom_app_bar.dart';
import 'package:yakkay_s_food_app/widgets/custom_bottom_bar.dart';
import 'package:yakkay_s_food_app/widgets/custom_search_view.dart';

class PopularMenusScreen extends GetWidget<PopularMenusController> {
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
                    margin: getMargin(left: 15, top: 7, bottom: 8),
                    onTap: onTapArrowleft2),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_popular_menu".tr),
                actions: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgLike,
                      margin: getMargin(left: 15, top: 7, right: 15, bottom: 8))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(top: 13, bottom: 13),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(247.00),
                          margin: getMargin(left: 18),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "lbl_popular_menus".tr,
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
                                        color: ColorConstant.blueGray500,
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
                          margin: getMargin(top: 15),
                          alignment: Alignment.center,
                          prefix: Container(
                              margin: getMargin(
                                  left: 13, top: 11, right: 10, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(41.00))),
                      Container(
                          height: getVerticalSize(458.00),
                          width: size.width,
                          margin: getMargin(top: 29, bottom: 5),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Column(
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
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgNxmlubuz0b1qixa,
                                                              height: getSize(
                                                                  108.00),
                                                              width: getSize(
                                                                  108.00),
                                                              alignment:
                                                                  Alignment
                                                                      .center)
                                                        ]))),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 4, right: 16),
                                                    child: Text(
                                                        "lbl_biriyani".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium19))
                                              ]),
                                          Padding(
                                              padding: getPadding(
                                                  left: 7, bottom: 2),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
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
                                                            child: Stack(
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .img197987b7ebcd1ee,
                                                                      height: getSize(
                                                                          100.00),
                                                                      width: getSize(
                                                                          100.00),
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter)
                                                                ]))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: Text(
                                                            "lbl_chicken".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium19))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 5, bottom: 2),
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
                                                        margin:
                                                            EdgeInsets.all(0),
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
                                                            child: Stack(
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgShrimpfriedri,
                                                                      height: getSize(
                                                                          107.00),
                                                                      width: getSize(
                                                                          107.00),
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft)
                                                                ]))),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 2, right: 7),
                                                        child: Text(
                                                            "lbl_fried_rice".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium19))
                                                  ]))
                                        ])),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: size.width,
                                        margin: getMargin(bottom: 23),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(167.00),
                                                  width: size.width,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            11),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              113.00),
                                                                          width: getSize(
                                                                              113.00),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.whiteA700,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(56.00)),
                                                                              boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                              ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "lbl_gravy".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium19))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        113.00),
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            2),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              113.00),
                                                                          width: getSize(
                                                                              113.00),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.whiteA700,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(56.00)),
                                                                              boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                              ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  2,
                                                                              right:
                                                                                  6),
                                                                          child: Text(
                                                                              "lbl_dum_aloo".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium19))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            131,
                                                                        right:
                                                                            131,
                                                                        bottom:
                                                                            3),
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
                                                                          height: getSize(
                                                                              113.00),
                                                                          width: getSize(
                                                                              113.00),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.whiteA700,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(56.00)),
                                                                              boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                              ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  17,
                                                                              top:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_pizza".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium19))
                                                                    ]))),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgDumalooe16363,
                                                            height:
                                                                getVerticalSize(
                                                                    136.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    144.00),
                                                            alignment: Alignment
                                                                .topRight),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .img1000f42640874,
                                                            height:
                                                                getVerticalSize(
                                                                    90.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    135.00),
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            margin: getMargin(
                                                                bottom: 34)),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgSoppressatapiz,
                                                            height:
                                                                getVerticalSize(
                                                                    114.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    170.00),
                                                            alignment: Alignment
                                                                .topCenter,
                                                            margin: getMargin(
                                                                top: 22))
                                                      ])),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgFlatlaypakist,
                                                  height:
                                                      getVerticalSize(114.00),
                                                  width:
                                                      getHorizontalSize(160.00),
                                                  margin: getMargin(top: 12))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        height: getVerticalSize(154.00),
                                        width: size.width,
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          154.00),
                                                      width: getHorizontalSize(
                                                          127.00),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child:
                                                                    Container(
                                                                        height: getSize(
                                                                            113.00),
                                                                        width: getSize(
                                                                            113.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                10),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.whiteA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(56.00)),
                                                                            boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                            ]))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgTopviewpanwi,
                                                                height:
                                                                    getVerticalSize(
                                                                        152.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        127.00),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            16),
                                                                    child: Text(
                                                                        "lbl_diet_oats"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium19)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          113.00),
                                                      margin:
                                                          getMargin(right: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height: getSize(
                                                                    113.00),
                                                                width: getSize(
                                                                    113.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(56.00)),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black9003f,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              4))
                                                                    ])),
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 2),
                                                                child: Text(
                                                                    "lbl_naan"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium19))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          241.00),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        114.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        241.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              height: getSize(113.00),
                                                                              width: getSize(113.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(56.00)), boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                              ]))),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgPakistanifood,
                                                                          height: getVerticalSize(
                                                                              114.00),
                                                                          width: getHorizontalSize(
                                                                              155.00),
                                                                          alignment:
                                                                              Alignment.centerRight)
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_palak_paneer"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium19))
                                                          ]))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgFlatlaypakist,
                                                  height:
                                                      getVerticalSize(127.00),
                                                  width:
                                                      getHorizontalSize(178.00),
                                                  alignment:
                                                      Alignment.topCenter,
                                                  margin: getMargin(top: 10))
                                            ])))
                              ]))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homeOnePage;
      case BottomBarEnum.Favorites:
        return "/";
      case BottomBarEnum.Account:
        return "/";
      case BottomBarEnum.More:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeOnePage:
        return HomeOnePage();
      default:
        return DefaultWidget();
    }
  }

  onTapArrowleft2() {
    Get.back();
  }
}
