import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../modals/modals.dart';
import 'detailPage.dart';

class HomePage extends StatefulWidget {
  late Book book;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _useCupertino = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bookey App'),
        actions: [
          Switch(
            value: _useCupertino,
            onChanged: (value) {
              setState(() {
                _useCupertino = value;
              });
            },
          ),
        ],
      ),
      body: _useCupertino ? _buildCupertinoListView() : _buildMaterialListView(),
    );
  }

  Widget _buildMaterialListView() {
    return ListView.builder(
      itemCount: books.length,
      itemBuilder: (context, index) {
        return Card(
          margin: EdgeInsets.all(10.0),
          child: ListTile(
            leading: Image.asset(books[index].imagePath, width: 100, height: 100),
            title: Text(books[index].title),
            subtitle: Text(books[index].author),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => BookDetailPage(book: books[index],),
                ),
              );
            },
          ),
        );
      },
    );
  }

  Widget _buildCupertinoListView() {
    return CupertinoScrollbar(
      child: ListView.builder(
        itemCount: books.length,
        itemBuilder: (context, index) {
          return CupertinoButton(
            padding: EdgeInsets.all(10.0),
            child: Row(
              children: [
                Image.asset(books[index].imagePath, width: 100, height: 100),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      books[index].title,
                      style: CupertinoTheme.of(context).textTheme.navTitleTextStyle,
                    ),
                    Text(
                      books[index].author,
                      style: CupertinoTheme.of(context).textTheme.textStyle,
                    ),
                  ],
                ),
              ],
            ),
            onPressed: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => BookDetailPage(book: books[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
