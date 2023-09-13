import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pagination/bloc/pagination_bloc.dart';
import 'package:pagination/pagination.dart';

import 'bloc/data/posts_service.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  PostsService repository =PostsService();
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'State List App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
        create: (context) => PaginationBloc(repository),
        child: PaginationPage(),
      ),
    );
  }
}
