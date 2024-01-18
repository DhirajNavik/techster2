

import 'package:flutter/foundation.dart';
import 'package:techster/app/data/repository/categories_repository.dart';
import 'package:techster/base/base_controller.dart';

class CategoriesController extends BaseController<CategoriesRepository>{
  
Future<void> get() async {
    print("hello");
    try {
    final response =
          await repository.getResponseData(
        url: "https://resonancehyderabad.com/galleryapi.php",
      );

      if (response.data?.status == 200 || response.data?.status == 201) {
        print(response.dart);
      } else {
        print("error");
      }
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
    } finally {
      print("shit!!!");
    }
  }


}