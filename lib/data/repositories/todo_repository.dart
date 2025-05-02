import 'package:todoflutter/domain/models/todo.dart';
import 'package:todoflutter/utils/result.dart';

abstract class TodoRepository {
  Future<Result<List<Todo>>> getTodos();
  Future<Result<Todo>> getTodo(int id);
  // Future<void> addTodo(Todo todo);
  // Future<void> updateTodo(Todo todo);
  // Future<void> deleteTodo(String id);
}
