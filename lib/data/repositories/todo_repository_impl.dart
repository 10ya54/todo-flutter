import 'package:todoflutter/data/repositories/todo_repository.dart';
import 'package:todoflutter/data/services/api/api_client.dart';
import 'package:todoflutter/data/services/api_model/todo_api_model.dart';
import 'package:todoflutter/domain/models/todo.dart';
import 'package:todoflutter/utils/result.dart';

class TodoRepositoryImpl implements TodoRepository {
  final ApiClient apiClient;
  TodoRepositoryImpl({required this.apiClient});

  @override
  Future<Result<List<Todo>>> getTodos() async {
    final result = await apiClient.getTodos();
    switch (result) {
      case Ok<List<TodoApiModel>>():
        final todos =
            result.value.map((todo) {
              return Todo(
                userId: todo.userId,
                id: todo.id,
                title: todo.title,
                isCompleted: todo.completed,
              );
            }).toList();
        return Result.ok(todos);
      case Error<List<TodoApiModel>>():
        return Result.error(result.error);
    }
  }

  @override
  Future<Result<Todo>> getTodo(int id) async {
    final result = await apiClient.getTodo(id);
    switch (result) {
      case Ok<TodoApiModel>():
        final todo = result.value;
        return Result.ok(
          Todo(
            userId: todo.userId,
            id: todo.id,
            title: todo.title,
            isCompleted: todo.completed,
          ),
        );
      case Error<TodoApiModel>():
        throw Exception(result.error);
    }
  }
}
