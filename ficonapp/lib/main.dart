import 'package:ficonapp/src/widgets/button_section_widget.dart';
import 'package:ficonapp/src/widgets/text_section_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'src/widgets/title_section_widget.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello world',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
            Image.asset(
              'images/farol.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            TitleSectionWidget(),
            ButtonSectionWidget(),
            TextSectionWidget()
          ],
        ),
      ),
    );
  }
}
