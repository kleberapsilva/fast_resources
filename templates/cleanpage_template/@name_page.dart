import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/flutter_clean_architecture.dart';

class @NamePage extends View {
  @override
  State<StatefulWidget> createState() => _@NamePageState(@NameController());
}

class _@NamePageState extends ViewState<@NamePage, @NameController> {
  _@NamePageState(@NameController controller) : super(controller);
  @override
  Widget buildPage() {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Text("@msg"),
          ],
        ),
      ),
    );
  }
}


