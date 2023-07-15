import 'package:get/get.dart';

import '../controllers/music_page_controller.dart';

class MusicPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MusicPageController>(
      () => MusicPageController(),
    );
  }
}
