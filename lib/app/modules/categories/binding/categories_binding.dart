import 'package:get/get.dart';
import 'package:techster/app/modules/categories/controller/categories_controller.dart';

class CategoriesBinding extends Bindings{

  @override
  void dependencies(){
    Get.lazyPut(() =>CategoriesController() );
  }
}