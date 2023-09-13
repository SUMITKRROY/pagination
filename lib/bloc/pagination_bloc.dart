import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import 'data/posts_service.dart';

part 'pagination_event.dart';
part 'pagination_state.dart';

class PaginationBloc extends Bloc<PaginationEvent, PaginationState> {
  PaginationBloc(this.repository) : super(PaginationInitial()) ;
  int page = 1;
  final PostsService repository;
  void loadPosts() {
    if (state is UserLoadingState) return;

    final currentState = state;

    var oldPosts = [];
    if (currentState is UserLoadedState) {
      oldPosts = currentState.posts;
    }

    emit(UserLoadingState(oldPosts, isFirstFetch: page == 1));


    repository.fetchPosts(page).then((newPosts) {
      page++;

      final posts = (state as UserLoadingState).oldPosts;
      posts.addAll(newPosts);

      emit(UserLoadedState(posts));
    });
  }
}
