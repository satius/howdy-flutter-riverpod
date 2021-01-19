import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'counter.dart';

class CounterController extends StateNotifier<Counter> {
  CounterController() : super(_initialValue);
  static const _initialValue = Counter(0);

  void increment() {
    state = Counter(state.data + 1);
  }
}
