import 'package:flutter_test/flutter_test.dart';

import '../lib/models/models.dart';

void main(){

  test('Should return the value when create a transaction',(){
    final tansaction = Transaction(null, 200, null);
    expect(tansaction.value, 200);
  });

  test('Sgould show error when create transaction with value less than zero',(){
    expect(()=>Transaction(null, 0, null), throwsAssertionError);
  });

}