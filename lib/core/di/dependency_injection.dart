import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:moon_space_task/core/network/api_service.dart';
import 'package:moon_space_task/core/network/dio.dart';
import 'package:moon_space_task/features/home/data/repo/home_repo.dart';
import 'package:moon_space_task/features/home/logic/home_cubit.dart';
final getIt = GetIt.instance;
Future<void> setupDependencyInjection() async {
 
  // dio & ApiService
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));
   getIt.registerLazySingleton<HomeRepo>(() => HomeRepo(getIt()));
  getIt.registerFactory<HomeCubit>(() => HomeCubit(getIt()));
 

}