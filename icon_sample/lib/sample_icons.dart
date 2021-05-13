import 'package:flutter/widgets.dart';

class SampleIcon {
  // private constructor with static methods
  SampleIcon._();

  static const _familyName = 'SampleIcon';

  static const IconData check = IconData(0xF101, fontFamily: _familyName);
  static const IconData close = IconData(0xF102, fontFamily: _familyName);
}
