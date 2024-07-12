import 'package:json_annotation/json_annotation.dart';
part 'product_response_model.g.dart';
@JsonSerializable()
class ProductResponseModel{
  @JsonKey(name: 'products')
  List<Products?>?productsList;
ProductResponseModel({
    this.productsList
  });
factory ProductResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ProductResponseModelFromJson(json);
}
@JsonSerializable()
class Products {
  int?id;
  String? title;
  String? description;
  double? price;
  double?discountPercentage;
  double?rating;
  @JsonKey(name: 'thumbnail')
  String?image;
  Products({
    this.id,
    this.title,
    this.description,
    this.discountPercentage,
    this.image,
    this.price,
    this.rating,
  });
  factory Products.fromJson(Map<String, dynamic> json) =>
      _$ProductsFromJson(json);
}