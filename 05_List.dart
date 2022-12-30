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
  subjects.add("history");
  print(subjects);
  subjects.addAll(["biology", "zoology", "data"]);
  print(subjects);
  subjects.insert(0, "first");
  print(subjects);
  subjects.insertAll(2, ["geography", "bgs", "social"]);
  print(subjects);

  // list update
  subjects[1] = "rahat";
  print(subjects);

  // remove
  subjects.remove("math");
  print(subjects);
  subjects.removeAt(2);
  print(subjects);
  subjects.removeLast();
  print(subjects);
  // Its best option for updating
  subjects.replaceRange(1, 2, ["Leading University"]); 
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
