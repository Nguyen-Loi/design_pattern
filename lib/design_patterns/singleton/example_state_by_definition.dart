import 'example_state_base.dart';

class ExampleStateByDefinition extends ExampleStateBase {
  static ExampleStateByDefinition? _instance;

  ExampleStateByDefinition._internal() {
    initialText = 'InitialText singletion get';
    stateText = initialText;
  }

  // ignore: prefer_constructors_over_static_methods
  static ExampleStateByDefinition getState() {
   return _instance ??= ExampleStateByDefinition._internal();
  }
}
