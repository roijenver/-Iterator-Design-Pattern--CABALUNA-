class NumberIterator implements Iterator {
  final _numbers = [
    "5", "10", "15", "20", "25", "30", "35"
  ]; /* Creating the list */
  var _index = 0;
  @override
  String get current => _numbers[_index++];
  /* Getting the number in the list */
  @override
  bool moveNext() => _index < _numbers.length;
/* this method use to move to the next element */
}

void main() {
  var numbersCount = NumberIterator();
  while (numbersCount.moveNext()) {
    print(numbersCount.current);
  }

}

/*
 this is the result
*/

/*
    5
    10
    15
    20
    25
    30
    35
 */