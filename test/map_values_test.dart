import 'package:flutter_test/flutter_test.dart';
import 'enums_test.dart';

void main() {
  test(
    'Map enum simple for strings',
    () {      
      expect(precedenceValues.reverse[SimpleEnum.first], "primary");
    },
  );


  test(
    'Map string simple for enum',
    () {    
      expect(precedenceValues.map["primary"], SimpleEnum.first);
    },
  );

   test(
    'Map string simple for enum return null if not found' ,
    () {    
      expect(precedenceValues.map["invalid"], null);
    },
  );
}
