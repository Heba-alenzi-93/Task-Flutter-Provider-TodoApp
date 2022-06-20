import 'package:flutter/material.dart';
import 'package:todo_app/models/todo.dart';

class TodoProvider extends ChangeNotifier {
  List<Todo> todos = [
    Todo(id: 0, title: "finish coded task"),
  ];

  void addtodo({required String title}) {
    todos.add(Todo(id: todos.length, title: title));
    notifyListeners();
  }
}
