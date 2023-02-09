import 'package:yakkay_s_food_app/presentation/home_one_container_screen/home_one_container_screen.dart';
import 'package:yakkay_s_food_app/presentation/home_one_container_screen/binding/home_one_container_binding.dart';
import 'package:yakkay_s_food_app/presentation/order_one_screen/order_one_screen.dart';
import 'package:yakkay_s_food_app/presentation/order_one_screen/binding/order_one_binding.dart';
import 'package:yakkay_s_food_app/presentation/account_one_screen/account_one_screen.dart';
import 'package:yakkay_s_food_app/presentation/account_one_screen/binding/account_one_binding.dart';
import 'package:yakkay_s_food_app/presentation/popular_menus_screen/popular_menus_screen.dart';
import 'package:yakkay_s_food_app/presentation/popular_menus_screen/binding/popular_menus_binding.dart';
import 'package:yakkay_s_food_app/presentation/cart_one_screen/cart_one_screen.dart';
import 'package:yakkay_s_food_app/presentation/cart_one_screen/binding/cart_one_binding.dart';
import 'package:yakkay_s_food_app/presentation/rate_one_screen/rate_one_screen.dart';
import 'package:yakkay_s_food_app/presentation/rate_one_screen/binding/rate_one_binding.dart';
import 'package:yakkay_s_food_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:yakkay_s_food_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homeOnePage = '/home_one_page';

  static const String homeOneContainerScreen = '/home_one_container_screen';

  static const String orderOneScreen = '/order_one_screen';

  static const String accountOneScreen = '/account_one_screen';

  static const String popularMenusScreen = '/popular_menus_screen';

  static const String cartOneScreen = '/cart_one_screen';

  static const String rateOneScreen = '/rate_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeOneContainerScreen,
      page: () => HomeOneContainerScreen(),
      bindings: [
        HomeOneContainerBinding(),
      ],
    ),
    GetPage(
      name: orderOneScreen,
      page: () => OrderOneScreen(),
      bindings: [
        OrderOneBinding(),
      ],
    ),
    GetPage(
      name: accountOneScreen,
      page: () => AccountOneScreen(),
      bindings: [
        AccountOneBinding(),
      ],
    ),
    GetPage(
      name: popularMenusScreen,
      page: () => PopularMenusScreen(),
      bindings: [
        PopularMenusBinding(),
      ],
    ),
    GetPage(
      name: cartOneScreen,
      page: () => CartOneScreen(),
      bindings: [
        CartOneBinding(),
      ],
    ),
    GetPage(
      name: rateOneScreen,
      page: () => RateOneScreen(),
      bindings: [
        RateOneBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomeOneContainerScreen(),
      bindings: [
        HomeOneContainerBinding(),
      ],
    )
  ];
}
