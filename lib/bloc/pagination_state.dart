part of 'pagination_bloc.dart';

@immutable
abstract class PaginationState {}

class PaginationInitial extends PaginationState {}



class UserLoadingState extends PaginationState {
  final List  oldPosts;
  final bool isFirstFetch;
  UserLoadingState(this.oldPosts, {this.isFirstFetch=false});
}

class UserLoadedState extends PaginationState {
  final List posts;

  UserLoadedState(this.posts);
}

class UserErrorState extends PaginationState {
  final String error;
  UserErrorState(this.error);
  @override
  List<Object?> get props => [error];
}