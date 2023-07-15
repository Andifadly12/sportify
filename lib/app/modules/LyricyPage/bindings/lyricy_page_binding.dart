import 'package:get/get.dart';

import '../controllers/lyricy_page_controller.dart';

class LyricyPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LyricyPageController>(
      () => LyricyPageController(),
    );
  }
}
