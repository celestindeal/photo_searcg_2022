import 'package:flutter/material.dart';
import 'package:photo_search_2022/widget/appbar.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(context, "titre"),
      body: const Text("data"),
    );
  }
}
