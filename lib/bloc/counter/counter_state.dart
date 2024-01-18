part of 'counter_bloc.dart';

class CounterState extends Equatable {
  const CounterState({ this.counter = 0, });
  final int counter;

  CounterState copyWith ({int? counter}) {
    return CounterState(counter: counter ?? this.counter );
}

  @override
  List<Object?> get props => [counter];
}
