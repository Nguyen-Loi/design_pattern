import 'package:flutter/foundation.dart';

abstract class ExampleStateBase {
  ///KHoi tao text
  @protected
  late String initialText;
  
  ///Trang thai text
  @protected
  late String stateText;

  String get currentText => stateText;

  
  set currentText(String text) {
    stateText = text;
  }

  void reset() {
    stateText = initialText;
  }
}
