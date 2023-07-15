import 'package:get/get.dart';

import '../modules/ArtisPage/bindings/artis_page_binding.dart';
import '../modules/ArtisPage/views/artis_page_view.dart';
import '../modules/History/bindings/history_binding.dart';
import '../modules/History/views/history_view.dart';
import '../modules/Library/bindings/library_binding.dart';
import '../modules/Library/views/library_view.dart';
import '../modules/LyricyPage/bindings/lyricy_page_binding.dart';
import '../modules/LyricyPage/views/lyricy_page_view.dart';
import '../modules/MusicPage/bindings/music_page_binding.dart';
import '../modules/MusicPage/views/music_page_view.dart';
import '../modules/Profil/bindings/profil_binding.dart';
import '../modules/Profil/views/profil_view.dart';
import '../modules/Register/bindings/register_binding.dart';
import '../modules/Register/views/register_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/logIn/bindings/log_in_binding.dart';
import '../modules/logIn/views/log_in_view.dart';
import '../modules/singUp/bindings/sing_up_binding.dart';
import '../modules/singUp/views/sing_up_view.dart';
import '../modules/started/bindings/started_binding.dart';
import '../modules/started/views/started_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.STARTED,
      page: () => const StartedView(),
      binding: StartedBinding(),
    ),
    GetPage(
      name: _Paths.SING_UP,
      page: () => const SingUpView(),
      binding: SingUpBinding(),
    ),
    GetPage(
      name: _Paths.LOG_IN,
      page: () => const LogInView(),
      binding: LogInBinding(),
    ),
    GetPage(
      name: _Paths.REGISTER,
      page: () => const RegisterView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: _Paths.LIBRARY,
      page: () => const LibraryView(),
      binding: LibraryBinding(),
    ),
    GetPage(
      name: _Paths.HISTORY,
      page: () => const HistoryView(),
      binding: HistoryBinding(),
    ),
    GetPage(
      name: _Paths.PROFIL,
      page: () => const ProfilView(),
      binding: ProfilBinding(),
    ),
    GetPage(
      name: _Paths.MUSIC_PAGE,
      page: () => const MusicPageView(),
      binding: MusicPageBinding(),
    ),
    GetPage(
      name: _Paths.LYRICY_PAGE,
      page: () => const LyricyPageView(),
      binding: LyricyPageBinding(),
    ),
    GetPage(
      name: _Paths.ARTIS_PAGE,
      page: () => const ArtisPageView(),
      binding: ArtisPageBinding(),
    ),
  ];
}
