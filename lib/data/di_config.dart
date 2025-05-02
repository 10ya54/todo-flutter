import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:todoflutter/data/repositories/todo_repository.dart';
import 'package:todoflutter/data/services/api/api_client.dart';
import 'package:todoflutter/data/services/api/api_client_impl.dart';

import 'repositories/todo_repository_impl.dart';

part 'di_config.g.dart';

@Riverpod(keepAlive: true)
ApiClient apiClient(Ref ref) {
  return ApiClientImpl();
}

@Riverpod(keepAlive: true)
TodoRepository todoRepository(Ref ref) {
  final apiClient = ref.read(apiClientProvider);
  return TodoRepositoryImpl(apiClient: apiClient);
}
