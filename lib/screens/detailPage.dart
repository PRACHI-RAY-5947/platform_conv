import 'package:flutter/material.dart';

import '../modals/modals.dart';

class BookDetailPage extends StatelessWidget {
  final Book book;

  BookDetailPage({required this.book});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(book.title),
      ),
      body: PageView.builder(
        itemCount: book.summaries.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              book.summaries[index],
              style: TextStyle(fontSize: 18),
            ),
          );
        },
      ),
    );
  }
}
