import 'package:flutter/material.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text('This is a task,'),
          trailing: Checkbox(
            value: false,
          ),
        ),
        ListTile(
          title: Text('This is a task,'),
          trailing: Checkbox(
            value: false,
          ),
        ),
      ],
    );
  }
}
