import '../controller/cart_one_controller.dart';
import '../models/cart_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:yakkay_s_food_app/core/app_export.dart';

// ignore: must_be_immutable
class CartOneItemWidget extends StatelessWidget {
  CartOneItemWidget(this.cartOneItemModelObj);

  CartOneItemModel cartOneItemModelObj;

  var controller = Get.find<CartOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 5,
        right: 5,
      ),
      decoration: AppDecoration.outlineBlack9000c.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFennelroasted,
            height: getSize(
              117.00,
            ),
            width: getSize(
              117.00,
            ),
            margin: getMargin(
              top: 10,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 6,
              top: 23,
              right: 7,
              bottom: 14,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "msg_tandoori_chicken".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium17,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        28.00,
                      ),
                      width: getSize(
                        28.00,
                      ),
                      margin: getMargin(
                        left: 24,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 23,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: getPadding(
                          left: 7,
                          top: 5,
                          right: 7,
                          bottom: 5,
                        ),
                        decoration: AppDecoration.outlineGray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder2,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: getSize(
                                23.00,
                              ),
                              width: getSize(
                                23.00,
                              ),
                              margin: getMargin(
                                top: 2,
                                bottom: 2,
                              ),
                              padding: getPadding(
                                left: 5,
                                top: 11,
                                right: 5,
                                bottom: 11,
                              ),
                              decoration: AppDecoration.outlineWhiteA700,
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue700,
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      11.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_1".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium17,
                              ),
                            ),
                            Container(
                              height: getSize(
                                20.00,
                              ),
                              width: getSize(
                                20.00,
                              ),
                              margin: getMargin(
                                left: 20,
                                top: 3,
                                bottom: 3,
                              ),
                              padding: getPadding(
                                all: 4,
                              ),
                              decoration: AppDecoration.outlineWhiteA700,
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgPlus,
                                    height: getSize(
                                      11.00,
                                    ),
                                    width: getSize(
                                      11.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 48,
                          top: 8,
                          bottom: 4,
                        ),
                        child: Text(
                          "lbl_rs_499".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium17,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
