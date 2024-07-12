import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:moon_space_task/features/home/data/product_response_model.dart';

import '../data/repo/home_repo.dart';
import 'home_state.dart';





class HomeCubit extends Cubit<HomeState> {
    final HomeRepo _homeRepo;
  HomeCubit(this._homeRepo) : super(const HomeState.initial());
   List<Products?>? productsList = [];
    void fetchProducts(int skip, int limit) async{
      emit(const HomeState.productsLoading());
      final response = await _homeRepo.getProducts(skip, limit);
      response.when(success: (productResponseModel){
        productsList=productResponseModel.productsList??[];
        emit(HomeState.productsSuccess(productResponseModel.productsList));

      }, failure: (error){
        emit(HomeState.productsError(error));

      });
    }

}
