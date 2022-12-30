void main(){

  // List
  List<String> subjects = ['science', 'math', 'english', 'bangla'];
  print(subjects);

  // prints the first 
  var subfirst = subjects.first;
  print(subjects.first);
  print(subjects.last);
  print(subjects.length);
  print(subjects.reversed);
  print(subjects[3]);

  
  // add items
  list.add("history");
  print(list);
  list.addAll(["biology", "zoology", "data"]);
  print(list);
  list.insert(0, "first");
  print(list);
  list.insertAll(2, ["geography", "bgs", "social"]);
  print(list);

  // list update
  list[1] = "rahat";
  print(list);

  // remove
  list.remove("math");
  print(list);
  list.removeAt(2);
  print(list);
  list.removeLast();
  print(list);
  list.replaceRange(1, 2, ["Leading University"]); // best option for updating
  print(list);
  
 /*
  var firstItem = list.first;
  print(firstItem);
  var lastItem = list.last;
  print(lastItem);
  int size = list.length;
  print(size);
  var reverse = list.reversed;
  print(reverse);
*/
}
