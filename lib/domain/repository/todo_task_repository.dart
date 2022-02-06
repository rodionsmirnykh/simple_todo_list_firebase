import 'package:flutter/cupertino.dart';
import 'package:simple_todo_list_firebase/domain/model/todo_task.dart';

abstract class TodoTaskRepository {
  Future<TodoTask> getTask(
      {@required String name, @required DateTime creationTime});
}
