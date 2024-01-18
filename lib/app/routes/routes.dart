import 'package:get/get.dart';
import 'package:techster/app/modules/categories/binding/categories_binding.dart';
import 'package:techster/app/modules/categories/view/categories_view.dart';

class Routes {
  static const CATEGORIES = "/categories_view";
}

class AppPage {
  static final Pages = [
    GetPage(
        name: Routes.CATEGORIES,
        page: () => const CategoriesView(),
        binding: CategoriesBinding())
  ];
}
