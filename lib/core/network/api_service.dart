import 'package:dio/dio.dart';
import 'package:moon_space_task/core/network/api_constants.dart';
import 'package:retrofit/retrofit.dart';
part 'api_service.g.dart';
@RestApi(baseUrl: ApiContants.baseUsrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;
 
 
  // @GET(ApiContants.home)
  //  Future<ProductsModel>  getProdutsUser(
   
  // );
    
  
}