part of 'pagination_bloc.dart';

@immutable
abstract class PaginationEvent {}

class sucessUserEvent extends PaginationEvent {
  int value;
  sucessUserEvent({required this.value});

}