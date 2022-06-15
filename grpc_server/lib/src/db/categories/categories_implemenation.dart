import 'package:grpc_server/dart_grpc_server.dart';

class CategoriesServices implements InterfaceCategoriesServices {
  @override
  Categories? createCategory(Category category) {
    // TODO: implement createCategory
    throw UnimplementedError();
  }

  @override
  Empty? deleteCategory(Category category) {
    // TODO: implement deleteCategory
    throw UnimplementedError();
  }

  @override
  Categories? editCategory(Category category) {
    // TODO: implement editCategory
    throw UnimplementedError();
  }

  @override
  List<Category>? getCategories() {
    // TODO: implement getCategories
    throw UnimplementedError();
  }

  @override
  Categories? getCategoryById(int id) {
    // TODO: implement getCategoryById
    throw UnimplementedError();
  }

  @override
  Categories? getCategoryByName(String name) {
    // TODO: implement getCategoryByName
    throw UnimplementedError();
  }
}
