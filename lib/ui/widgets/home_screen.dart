import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todoflutter/ui/view_model/home_viewmodel.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // ViewModelの状態を監視
    final todos = ref.watch(homeViewModelProvider);
    final todoNotifier = ref.read(homeViewModelProvider.notifier);

    return Scaffold(
      appBar: AppBar(title: const Text('ホーム画面')),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Todo List',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                todos.when(
                  loading: () => const CircularProgressIndicator(),
                  error: (error, stack) => Text('Error: $error'),
                  data:
                      (data) => Expanded(
                        child: ListView.builder(
                          itemCount: data.length,
                          itemBuilder: (context, index) {
                            return Card(
                              margin: const EdgeInsets.symmetric(
                                vertical: 8.0,
                                horizontal: 16.0,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      data[index].title,
                                      style: const TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(height: 8.0),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          data[index].isCompleted
                                              ? '完了'
                                              : '未完了',
                                          style: TextStyle(
                                            color:
                                                data[index].isCompleted
                                                    ? Colors.green
                                                    : Colors.red,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        ElevatedButton(
                                          onPressed: () {
                                            // ステータスを変更するロジックを追加
                                            todoNotifier.updateTodoStatus(
                                              data[index].id,
                                              !data[index].isCompleted,
                                            );
                                          },
                                          child: Text(
                                            data[index].isCompleted
                                                ? '未完了にする'
                                                : '完了にする',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
