void main(){

  // List
  List<String> subjects = ['science', 'math', 'english', 'bangla'];
  print(subjects);

  // prints the first 
  var subfirst = subjects.first;
  print(subfirst);
  // prints the last value 
  print(subjects.last);
  // prints the length 
  print(subjects.length);
  // prints and shows the value in reversed way
  print(subjects.reversed);
  // prints the value of the 3no. index 
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

  // remove section
  
  subjects.remove("math");
  print(subjects);
  // remove the no.2 index value
  subjects.removeAt(2);
  print(subjects);
  // remove the last value
  subjects.removeLast();
  print(subjects);
  // Its best option for updating
  subjects.replaceRange(1, 2, ["Leading University"]); 
  print(subjects);
  
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
