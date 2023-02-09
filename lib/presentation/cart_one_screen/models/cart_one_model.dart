import 'package:get/get.dart';
import 'cart_one_item_model.dart';

class CartOneModel {
  RxList<CartOneItemModel> cartOneItemList =
      RxList.filled(2, CartOneItemModel());
}
