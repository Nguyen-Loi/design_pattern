import 'example_state_base.dart';

class ExampleStateWithoutSingleton extends ExampleStateBase {
  ExampleStateWithoutSingleton() {
    initialText =
        "InitialText without singletion";
    stateText = initialText;
  }
}
