import 'package:flutter/material.dart';

class Provider extends StatefulWidget {
  Provider({Key key}) : super(key: key);

  @override
  _ProviderState createState() => _ProviderState();
}

class _ProviderState extends State<Provider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DENEME"),
      ),
    );
  }
}
