import 'package:get/get.dart';

import '../controllers/artis_page_controller.dart';

class ArtisPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ArtisPageController>(
      () => ArtisPageController(),
    );
  }
}
