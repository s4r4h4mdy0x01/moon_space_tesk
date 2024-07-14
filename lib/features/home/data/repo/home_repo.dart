import 'package:moon_space_task/features/home/data/models/product_response_model.dart';

import '../../../../core/network/api_result.dart';
import '../../../../core/network/api_service.dart';

class HomeRepo {
  final ApiService _apiService;
  HomeRepo( this._apiService);

  Future<ApiResult<ProductResponseModel>> getProducts(int skip, int limit) async {
    try {
      final response = await _apiService.getProducts(skip, limit);
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(error.toString());
    }
  }
   
}