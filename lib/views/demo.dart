import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Demo extends StatelessWidget {
  const Demo({super.key, this.id});
  final id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(id),
      ),
      body: Container(
        child: Center(
          child: Text("New Screen $id"),
        ),
      ),
    );
  }
}
