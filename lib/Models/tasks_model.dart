import 'package:task_manager_flutter/Models/task_model.dart';

class TasksModel {
  final List<TaskModel> tasks = [];

  void addTask(TaskModel newTask) {
    
      tasks.add(newTask);
  }

  void removeTask(TaskModel newTask) {if (tasks.isEmpty) {
      print('List is Empty Can not Remove');
    } else {
      tasks.remove(newTask);
    }}
}
