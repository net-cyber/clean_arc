part of 'counter_bloc.dart';

abstract class CounterEvent extends Equatable {
  const CounterEvent();

  @override
  List<Object> get props => [];
}

class IncrementEvent extends CounterEvent {
  @override
  List<Object> get props => [];
}

class DecrementEvent extends CounterEvent {
  @override
  List<Object> get props => [];
}

class ResetEvent extends CounterEvent {
  @override
  List<Object> get props => [];
}