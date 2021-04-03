import 'package:flutter/material.dart';
import 'package:lipsum/lipsum.dart' as lipsum;

class TextSectionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: Text(
        lipsum.createParagraph(numParagraphs: 1, numSentences: 2),
        softWrap: true,
      ),
    );
  }
}
