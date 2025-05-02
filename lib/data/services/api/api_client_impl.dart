import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:todoflutter/data/services/api/api_client.dart';
import 'package:todoflutter/data/services/api_model/todo_api_model.dart';
import 'package:todoflutter/utils/result.dart';

class ApiClientImpl implements ApiClient {
  @override
  Future<Result<TodoApiModel>> getTodo(int id) async {
    return Result.ok(
      TodoApiModel(userId: 1, id: id, title: 'Sample Todo', completed: false),
    );
  }

  @override
  Future<Result<List<TodoApiModel>>> getTodos() async {
    try {
      // ダミー実装
      // final String response = await rootBundle.loadString('assets/data/todo.json');
      // final data = jsonDecode(response);

      // http実装
      final response = await http.get(
        Uri.parse('https://jsonplaceholder.typicode.com/todos'),
      );
      if (response.statusCode == 200) {
        List<dynamic> data = jsonDecode(response.body);
        List<TodoApiModel> todos =
            data.map((todo) => TodoApiModel.fromJson(todo)).toList();
        return Result.ok(todos);
      } else {
        return const Result.error(HttpException('Invalid response'));
      }
    } on Exception catch (e) {
      return Result.error(e);
    }
  }
}
