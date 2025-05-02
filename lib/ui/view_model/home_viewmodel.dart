import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:todoflutter/data/di_config.dart';
import 'package:todoflutter/data/repositories/todo_repository.dart';
import 'package:todoflutter/domain/models/todo.dart';
import 'package:todoflutter/utils/result.dart';

part 'home_viewmodel.g.dart';

@Riverpod(keepAlive: true)
class HomeViewModel extends _$HomeViewModel {
  late final TodoRepository _todoRepository = ref.read(todoRepositoryProvider);

  @override
  Future<List<Todo>> build() async {
    final result = await _todoRepository.getTodos();
    switch (result) {
      case Ok<List<Todo>>():
        return result.value;
      case Error<List<Todo>>():
        throw Exception(result.error);
    }
  }

  void updateTodoStatus(int id, bool isCompleted) {
    final currentState = state;

    // 現在の状態が AsyncData の場合のみ更新する
    if (currentState is AsyncData<List<Todo>>) {
      final updatedTodos =
          currentState.value.map((todo) {
            if (todo.id == id) {
              return todo.copyWith(isCompleted: isCompleted);
            }
            return todo;
          }).toList();

      // 状態を更新
      state = AsyncValue.data(updatedTodos);
    }
  }
}
