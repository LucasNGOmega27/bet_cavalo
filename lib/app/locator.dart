import 'package:bet_cavalo/app/config.dart';
import 'package:bet_cavalo/services/login_service/login_service.dart';
import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

setupLocator(Config config) async {
  getIt.registerSingleton<Config>(config);
  getIt.registerSingleton<LoginService>(
      config.mockApi ? LoginService() : LoginService());
}
