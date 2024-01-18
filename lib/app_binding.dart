
import 'package:get/get.dart';
import 'package:techster/app/data/network/network_requester.dart';
import 'package:techster/app/data/repository/categories_repository.dart';

class AppBinding extends Bindings{


  @override
  void dependencies() {
    Get.put(NetworkRequester(),permanent: true);
    Get.put(CategoriesRepository(),permanent: true);
  }
}