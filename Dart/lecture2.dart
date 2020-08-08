// list
void main() {
  List<int> list = [1, 2, 3];
  list.add(4);
  list.add(5);
  list.remove(1);
  int largest = list[0];
  list.forEach((element) {
    if (largest < element) {
      largest = element;
    }
  });
  print('Largest number in list is $largest');

  //set
  Set set = Set.from([1, 2, 3, 4, 5]);
  set.add(2);
  set.remove(5);
  Set newSet = set.difference(Set.from([1, 2]));
  print(newSet);

  //map
  Map profile = {
    'name': 'alfiza',
    'age': 1,
  };
  print(profile['name']);
  print(profile['age']);
}
