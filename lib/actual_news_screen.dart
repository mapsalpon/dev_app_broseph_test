import 'package:dev_app_broseph_test/top_headlines.dart';
import 'package:flutter/material.dart';

class ActualNews extends StatefulWidget {
  const ActualNews({Key? key}) : super(key: key);

  @override
  State<ActualNews> createState() => _ActualNewsState();
}

class _ActualNewsState extends State<ActualNews> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Top headlines'),
          centerTitle: true,
          bottom: TabBar(
            splashFactory: NoSplash.splashFactory,
            indicatorSize: TabBarIndicatorSize.tab,
            labelColor: Theme.of(context).colorScheme.onSurface,
            tabs: const [
              Tab(icon: Icon(Icons.list_alt_outlined)),
              Tab(icon: Icon(Icons.list)),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            const TopHeadlines(),
            Container(
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
