import 'package:grpc_server/dart_grpc_server.dart';

abstract class InterfaceItemServices {
  factory InterfaceItemServices() => ItemService();
  Item? getItemByName(String name) {}
  Item? getItemById(int id) {}
  Item? createItem(Item item) {}
  Item? editItem(Item item) {}
  Item? deleteItem(Item item) {}
  List<Item>? getItems() {}
  List<Item>? getItemsByCategory(Category category) {}
}

final itemsServices = InterfaceItemServices();
