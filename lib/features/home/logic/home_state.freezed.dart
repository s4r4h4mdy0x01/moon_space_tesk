// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(List<Products?>? productsList, bool hasMore)
        productsSuccess,
    required TResult Function(List<Products?>? productsList)
        searchProductsSuccess,
    required TResult Function(String error) productsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult? Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult? Function(String error)? productsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult Function(String error)? productsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ProductsLoading value) productsLoading,
    required TResult Function(ProductsSuccess value) productsSuccess,
    required TResult Function(SearchProductsSuccess value)
        searchProductsSuccess,
    required TResult Function(ProductsError value) productsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ProductsLoading value)? productsLoading,
    TResult? Function(ProductsSuccess value)? productsSuccess,
    TResult? Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult? Function(ProductsError value)? productsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ProductsLoading value)? productsLoading,
    TResult Function(ProductsSuccess value)? productsSuccess,
    TResult Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult Function(ProductsError value)? productsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(List<Products?>? productsList, bool hasMore)
        productsSuccess,
    required TResult Function(List<Products?>? productsList)
        searchProductsSuccess,
    required TResult Function(String error) productsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult? Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult? Function(String error)? productsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult Function(String error)? productsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ProductsLoading value) productsLoading,
    required TResult Function(ProductsSuccess value) productsSuccess,
    required TResult Function(SearchProductsSuccess value)
        searchProductsSuccess,
    required TResult Function(ProductsError value) productsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ProductsLoading value)? productsLoading,
    TResult? Function(ProductsSuccess value)? productsSuccess,
    TResult? Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult? Function(ProductsError value)? productsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ProductsLoading value)? productsLoading,
    TResult Function(ProductsSuccess value)? productsSuccess,
    TResult Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult Function(ProductsError value)? productsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ProductsLoadingImplCopyWith<$Res> {
  factory _$$ProductsLoadingImplCopyWith(_$ProductsLoadingImpl value,
          $Res Function(_$ProductsLoadingImpl) then) =
      __$$ProductsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsLoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ProductsLoadingImpl>
    implements _$$ProductsLoadingImplCopyWith<$Res> {
  __$$ProductsLoadingImplCopyWithImpl(
      _$ProductsLoadingImpl _value, $Res Function(_$ProductsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductsLoadingImpl implements ProductsLoading {
  const _$ProductsLoadingImpl();

  @override
  String toString() {
    return 'HomeState.productsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(List<Products?>? productsList, bool hasMore)
        productsSuccess,
    required TResult Function(List<Products?>? productsList)
        searchProductsSuccess,
    required TResult Function(String error) productsError,
  }) {
    return productsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult? Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult? Function(String error)? productsError,
  }) {
    return productsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult Function(String error)? productsError,
    required TResult orElse(),
  }) {
    if (productsLoading != null) {
      return productsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ProductsLoading value) productsLoading,
    required TResult Function(ProductsSuccess value) productsSuccess,
    required TResult Function(SearchProductsSuccess value)
        searchProductsSuccess,
    required TResult Function(ProductsError value) productsError,
  }) {
    return productsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ProductsLoading value)? productsLoading,
    TResult? Function(ProductsSuccess value)? productsSuccess,
    TResult? Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult? Function(ProductsError value)? productsError,
  }) {
    return productsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ProductsLoading value)? productsLoading,
    TResult Function(ProductsSuccess value)? productsSuccess,
    TResult Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult Function(ProductsError value)? productsError,
    required TResult orElse(),
  }) {
    if (productsLoading != null) {
      return productsLoading(this);
    }
    return orElse();
  }
}

abstract class ProductsLoading implements HomeState {
  const factory ProductsLoading() = _$ProductsLoadingImpl;
}

/// @nodoc
abstract class _$$ProductsSuccessImplCopyWith<$Res> {
  factory _$$ProductsSuccessImplCopyWith(_$ProductsSuccessImpl value,
          $Res Function(_$ProductsSuccessImpl) then) =
      __$$ProductsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Products?>? productsList, bool hasMore});
}

/// @nodoc
class __$$ProductsSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ProductsSuccessImpl>
    implements _$$ProductsSuccessImplCopyWith<$Res> {
  __$$ProductsSuccessImplCopyWithImpl(
      _$ProductsSuccessImpl _value, $Res Function(_$ProductsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = freezed,
    Object? hasMore = null,
  }) {
    return _then(_$ProductsSuccessImpl(
      freezed == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<Products?>?,
      null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ProductsSuccessImpl implements ProductsSuccess {
  const _$ProductsSuccessImpl(final List<Products?>? productsList, this.hasMore)
      : _productsList = productsList;

  final List<Products?>? _productsList;
  @override
  List<Products?>? get productsList {
    final value = _productsList;
    if (value == null) return null;
    if (_productsList is EqualUnmodifiableListView) return _productsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool hasMore;

  @override
  String toString() {
    return 'HomeState.productsSuccess(productsList: $productsList, hasMore: $hasMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList), hasMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsSuccessImplCopyWith<_$ProductsSuccessImpl> get copyWith =>
      __$$ProductsSuccessImplCopyWithImpl<_$ProductsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(List<Products?>? productsList, bool hasMore)
        productsSuccess,
    required TResult Function(List<Products?>? productsList)
        searchProductsSuccess,
    required TResult Function(String error) productsError,
  }) {
    return productsSuccess(productsList, hasMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult? Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult? Function(String error)? productsError,
  }) {
    return productsSuccess?.call(productsList, hasMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult Function(String error)? productsError,
    required TResult orElse(),
  }) {
    if (productsSuccess != null) {
      return productsSuccess(productsList, hasMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ProductsLoading value) productsLoading,
    required TResult Function(ProductsSuccess value) productsSuccess,
    required TResult Function(SearchProductsSuccess value)
        searchProductsSuccess,
    required TResult Function(ProductsError value) productsError,
  }) {
    return productsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ProductsLoading value)? productsLoading,
    TResult? Function(ProductsSuccess value)? productsSuccess,
    TResult? Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult? Function(ProductsError value)? productsError,
  }) {
    return productsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ProductsLoading value)? productsLoading,
    TResult Function(ProductsSuccess value)? productsSuccess,
    TResult Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult Function(ProductsError value)? productsError,
    required TResult orElse(),
  }) {
    if (productsSuccess != null) {
      return productsSuccess(this);
    }
    return orElse();
  }
}

abstract class ProductsSuccess implements HomeState {
  const factory ProductsSuccess(
          final List<Products?>? productsList, final bool hasMore) =
      _$ProductsSuccessImpl;

  List<Products?>? get productsList;
  bool get hasMore;
  @JsonKey(ignore: true)
  _$$ProductsSuccessImplCopyWith<_$ProductsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchProductsSuccessImplCopyWith<$Res> {
  factory _$$SearchProductsSuccessImplCopyWith(
          _$SearchProductsSuccessImpl value,
          $Res Function(_$SearchProductsSuccessImpl) then) =
      __$$SearchProductsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Products?>? productsList});
}

/// @nodoc
class __$$SearchProductsSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SearchProductsSuccessImpl>
    implements _$$SearchProductsSuccessImplCopyWith<$Res> {
  __$$SearchProductsSuccessImplCopyWithImpl(_$SearchProductsSuccessImpl _value,
      $Res Function(_$SearchProductsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = freezed,
  }) {
    return _then(_$SearchProductsSuccessImpl(
      freezed == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<Products?>?,
    ));
  }
}

/// @nodoc

class _$SearchProductsSuccessImpl implements SearchProductsSuccess {
  const _$SearchProductsSuccessImpl(final List<Products?>? productsList)
      : _productsList = productsList;

  final List<Products?>? _productsList;
  @override
  List<Products?>? get productsList {
    final value = _productsList;
    if (value == null) return null;
    if (_productsList is EqualUnmodifiableListView) return _productsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState.searchProductsSuccess(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchProductsSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchProductsSuccessImplCopyWith<_$SearchProductsSuccessImpl>
      get copyWith => __$$SearchProductsSuccessImplCopyWithImpl<
          _$SearchProductsSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(List<Products?>? productsList, bool hasMore)
        productsSuccess,
    required TResult Function(List<Products?>? productsList)
        searchProductsSuccess,
    required TResult Function(String error) productsError,
  }) {
    return searchProductsSuccess(productsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult? Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult? Function(String error)? productsError,
  }) {
    return searchProductsSuccess?.call(productsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult Function(String error)? productsError,
    required TResult orElse(),
  }) {
    if (searchProductsSuccess != null) {
      return searchProductsSuccess(productsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ProductsLoading value) productsLoading,
    required TResult Function(ProductsSuccess value) productsSuccess,
    required TResult Function(SearchProductsSuccess value)
        searchProductsSuccess,
    required TResult Function(ProductsError value) productsError,
  }) {
    return searchProductsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ProductsLoading value)? productsLoading,
    TResult? Function(ProductsSuccess value)? productsSuccess,
    TResult? Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult? Function(ProductsError value)? productsError,
  }) {
    return searchProductsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ProductsLoading value)? productsLoading,
    TResult Function(ProductsSuccess value)? productsSuccess,
    TResult Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult Function(ProductsError value)? productsError,
    required TResult orElse(),
  }) {
    if (searchProductsSuccess != null) {
      return searchProductsSuccess(this);
    }
    return orElse();
  }
}

abstract class SearchProductsSuccess implements HomeState {
  const factory SearchProductsSuccess(final List<Products?>? productsList) =
      _$SearchProductsSuccessImpl;

  List<Products?>? get productsList;
  @JsonKey(ignore: true)
  _$$SearchProductsSuccessImplCopyWith<_$SearchProductsSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductsErrorImplCopyWith<$Res> {
  factory _$$ProductsErrorImplCopyWith(
          _$ProductsErrorImpl value, $Res Function(_$ProductsErrorImpl) then) =
      __$$ProductsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ProductsErrorImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ProductsErrorImpl>
    implements _$$ProductsErrorImplCopyWith<$Res> {
  __$$ProductsErrorImplCopyWithImpl(
      _$ProductsErrorImpl _value, $Res Function(_$ProductsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ProductsErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductsErrorImpl implements ProductsError {
  const _$ProductsErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'HomeState.productsError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsErrorImplCopyWith<_$ProductsErrorImpl> get copyWith =>
      __$$ProductsErrorImplCopyWithImpl<_$ProductsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(List<Products?>? productsList, bool hasMore)
        productsSuccess,
    required TResult Function(List<Products?>? productsList)
        searchProductsSuccess,
    required TResult Function(String error) productsError,
  }) {
    return productsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult? Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult? Function(String error)? productsError,
  }) {
    return productsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(List<Products?>? productsList, bool hasMore)?
        productsSuccess,
    TResult Function(List<Products?>? productsList)? searchProductsSuccess,
    TResult Function(String error)? productsError,
    required TResult orElse(),
  }) {
    if (productsError != null) {
      return productsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ProductsLoading value) productsLoading,
    required TResult Function(ProductsSuccess value) productsSuccess,
    required TResult Function(SearchProductsSuccess value)
        searchProductsSuccess,
    required TResult Function(ProductsError value) productsError,
  }) {
    return productsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ProductsLoading value)? productsLoading,
    TResult? Function(ProductsSuccess value)? productsSuccess,
    TResult? Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult? Function(ProductsError value)? productsError,
  }) {
    return productsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ProductsLoading value)? productsLoading,
    TResult Function(ProductsSuccess value)? productsSuccess,
    TResult Function(SearchProductsSuccess value)? searchProductsSuccess,
    TResult Function(ProductsError value)? productsError,
    required TResult orElse(),
  }) {
    if (productsError != null) {
      return productsError(this);
    }
    return orElse();
  }
}

abstract class ProductsError implements HomeState {
  const factory ProductsError(final String error) = _$ProductsErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ProductsErrorImplCopyWith<_$ProductsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
