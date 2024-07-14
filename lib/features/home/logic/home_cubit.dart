import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:moon_space_task/features/home/data/product_response_model.dart';

import '../data/repo/home_repo.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo _homeRepo;
  HomeCubit(this._homeRepo) : super(const HomeState.initial());
  List<Products?>? productsList = [];

  int _skip = 0;
  final int _limit = 10;
  bool _hasMore = true;
  void fetchProducts() async {
    if (!_hasMore) return;

    emit(const HomeState.productsLoading());
    final response = await _homeRepo.getProducts(_skip, _limit);
    response.when(success: (productResponseModel) {
      productsList = productResponseModel.productsList ?? [];
      _skip += _limit;
      final tolal = productResponseModel.total ?? 0;
      _hasMore = _skip < tolal;
      emit(HomeState.productsSuccess( productsList));
    }, failure: (error) {
      emit(HomeState.productsError(error.toString()));
    });
  }
}
