
import 'package:flutter_application_1/classes/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main(){
  test('Test 1', (){
    Counter counter = Counter();

    counter.increment();
    expect(counter.count, 1);
  });


    test('Test 2', (){
    Counter counter = Counter();

    counter.decrement();
    expect(counter.count, -1);
    
    
  });
}