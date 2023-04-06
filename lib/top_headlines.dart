import 'package:dev_app_broseph_test/article_kit.dart';
import 'package:flutter/material.dart';

class TopHeadlines extends StatefulWidget {
  const TopHeadlines({Key? key}) : super(key: key);

  @override
  State<TopHeadlines> createState() => _TopHeadlinesState();
}

class _TopHeadlinesState extends State<TopHeadlines> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CustomScrollView(slivers: [
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return const ArticleScaffold();
            },
          ),
        ),
      ]),
    );
  }
}
