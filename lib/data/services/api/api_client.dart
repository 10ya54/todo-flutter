import 'package:todoflutter/data/services/api_model/todo_api_model.dart';
import 'package:todoflutter/utils/result.dart';

abstract class ApiClient {
  Future<Result<TodoApiModel>> getTodo(int id);
  Future<Result<List<TodoApiModel>>> getTodos();
  // Future<void> addTodo(TodoApiModel todo);
  // Future<void> updateTodo(TodoApiModel todo);
  // Future<void> deleteTodo(String id);
}
