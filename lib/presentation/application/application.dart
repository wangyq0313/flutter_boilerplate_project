import 'package:flutter/material.dart';

class Application extends StatefulWidget {
  const Application({Key? key}) : super(key: key);

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          color: Colors.black,
          icon: Icon(Icons.navigate_before),
          onPressed: () {
            // 处理左侧图标点击事件的代码
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text('This is a new page!'),
      ),
    );
  }
}
