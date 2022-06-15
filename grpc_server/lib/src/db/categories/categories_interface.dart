import 'package:grpc_server/dart_grpc_server.dart';

abstract class InterfaceCategoriesServices {
  factory InterfaceCategoriesServices() => CategoriesServices();

  Categories? getCategoryByName(String name) {}
  Categories? getCategoryById(int id) {}
  Categories? createCategory(Category category) {}
  Categories? editCategory(Category category) {}
  Empty? deleteCategory(Category category) {}
  List<Category>? getCategories() {}
}

final categoriesServices = InterfaceCategoriesServices();
