import 'package:map_values/map_values.dart';

enum SimpleEnum { first, second, third }

final precedenceValues = new MapValues(
  {
    "primary": SimpleEnum.first,
    "secondary": SimpleEnum.second,
    "tertiary": SimpleEnum.third,
  },
);
