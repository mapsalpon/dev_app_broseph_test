import 'package:dev_app_broseph_test/constants.dart';
import 'package:flutter/material.dart';

class ArticleScaffold extends StatefulWidget {
  const ArticleScaffold({Key? key}) : super(key: key);

  @override
  State<ArticleScaffold> createState() => _ArticleScaffoldState();
}

class _ArticleScaffoldState extends State<ArticleScaffold> {
  @override
  Widget build(BuildContext context) {

    return Container(
      margin: const EdgeInsets.only(bottom: 4),
      height: screenHeight/4,
      child: Row(
        children: [
          Flexible(
            flex: 8,
            child: Container(
              color: Colors.grey,
            ),
          ),
          Flexible(
            flex: 18,
            child: Container(
              color: Colors.black,
            ),
          ),
          Flexible(
            flex: 4,
            child: Container(
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
