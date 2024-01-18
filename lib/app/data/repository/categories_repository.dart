import 'package:techster/base/base_repository.dart';

class CategoriesRepository extends BaseRepository {
  Future getResponseData({
    required String url,
  }) async {
    final response = await controller.get(path: url);
    return response;
  }
}
