part of 'counter_bloc.dart';

@immutable
sealed class CounterState {
  final int value;
  const CounterState({required this.value});
}

final class CounterInitialState extends CounterState {
  const CounterInitialState() : super(value: 0);
}

final class CounterChangedState extends CounterState {
  const CounterChangedState({required super.value});
}
