import 'package:grpc_server/dart_grpc_server.dart';

class CategoriesServices implements InterfaceCategoriesServices {
  @override
  Category? createCategory(Category category) {
    categories.add({'id': category.id, 'name': category.name});
    return category;
  }

  @override
  Empty? deleteCategory(Category category) {
    // TODO: implement deleteCategory
    throw UnimplementedError();
  }

  @override
  Category? editCategory(Category category) {
    // TODO: implement editCategory
    throw UnimplementedError();
  }

  @override
  List<Category>? getCategories() {
    // TODO: implement getCategories
    throw UnimplementedError();
  }

  @override
  Category? getCategoryById(int id) {
    // TODO: implement getCategoryById
    throw UnimplementedError();
  }

  @override
  Category? getCategoryByName(String name) {
    // TODO: implement getCategoryByName
    throw UnimplementedError();
  }
}
