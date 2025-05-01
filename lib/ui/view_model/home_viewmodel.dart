import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:todoflutter/domain/models/todo.dart';

part 'home_viewmodel.g.dart';

@Riverpod(keepAlive: true)
class HomeViewModel extends _$HomeViewModel {
  @override
  List<Todo> build() {
    return [];
  }

  void addTodo(Todo todo) {
    state = [...state, todo];
  }

  void removeTodo(String id) {
    state = state.where((todo) => todo.id != id).toList();
  }
}
