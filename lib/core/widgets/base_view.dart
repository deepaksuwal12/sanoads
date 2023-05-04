import 'package:flutter/material.dart';
import 'package:styled_widget/styled_widget.dart';

class BaseView extends StatelessWidget {
  final String? title;
  final Widget body;
  final double padding;

  const BaseView({
    Key? key,
    this.title,
    required this.body,
    this.padding = 20,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title ?? ''),
      ),
      body: body.padding(all: padding),
    );
  }
}
