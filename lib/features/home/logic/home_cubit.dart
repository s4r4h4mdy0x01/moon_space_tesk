
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moon_space_task/features/home/data/models/product_response_model.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../data/repo/home_repo.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo _homeRepo;
  HomeCubit(this._homeRepo) : super(const HomeState.initial());
  List<Products?>? productsList = [];

  ProductResponseModel productResponseModel =ProductResponseModel();

  int _skip = 0;
  final int _limit = 10;
  final RefreshController refreshController =
      RefreshController(initialRefresh: false);
  Future<void> fetchProducts() async {
    emit(const HomeState.productsLoading());
    final response = await _homeRepo.getProducts(_skip, _limit);
    response.when(success: (productResponseModel) {
      productsList = productResponseModel.productsList ?? [];
      _skip += _limit;
      emit(HomeState.productsSuccess(
          productsList, _skip + _limit < productResponseModel.total!));
    }, failure: (error) {
      emit(HomeState.productsError(error.toString()));
    });
  }
 // fetchMoreProducts
  void fetchMoreProducts() async {
    if (state is ProductsSuccess) {
      final currentState = state as ProductsSuccess;
      final response = await _homeRepo.getProducts(_skip, _limit);
      response.when(success: (productResponseModel) {
        productsList = productResponseModel.productsList ?? [];
        _skip += _limit;
        final productsMore = currentState.productsList! + productsList!;
        // total  is the number of records in the database
        emit(HomeState.productsSuccess(
            productsMore, _skip + _limit < productResponseModel.total!));
      }, failure: (error) {
        emit(HomeState.productsError(error.toString()));
      });
    }
  }

}
