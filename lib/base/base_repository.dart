import 'package:get/get.dart';
import 'package:techster/app/data/network/network_requester.dart';

class BaseRepository {
  NetworkRequester get controller => GetInstance().find<NetworkRequester>();
}
