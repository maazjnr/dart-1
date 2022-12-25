void main(List<String> args) {

  List<int> myList = [1, 2, 3, 0];
  final myOtherList = [12, 40, 17, 90];

  Map<String, dynamic> myMap = {
    "name": 'John Abah',
    "age": 28,
    "registered" : true
  };

  var getMapData = myMap["name"];

  Set<int> mySet = {1, 2, 3, 3};
  //set can not have the same value.
  //just like it indicate up there! 3 can't in the same set with 3

  print(getMapData);
  print(myList);
  print(myOtherList);
  print(mySet);


}
