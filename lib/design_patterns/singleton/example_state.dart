import 'example_state_base.dart';

class ExampleState extends ExampleStateBase {
  static final ExampleState _instance = ExampleState._internal();

  factory ExampleState() {
    return _instance;
  }

  ExampleState._internal() {
    initialText = 'InitialText singletion factory';
    stateText = initialText;
  }
}
