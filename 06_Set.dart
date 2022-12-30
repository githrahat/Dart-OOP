void main(){

/* Set is almost same like List but the main difference is that it accepts different or unique value not same value.
*/
  Set<String> friend = {
    'Rahat',
    'Majedul',
    'Rahat',
    'Hasan'
  };
  print(friend);

  // to add something in the set
  friend.add('Sammun');

  // to add something more than one in the set
  friend.addAll({'Sayef','Aslam','Mahin'});
  print(friend);

  // to check the length, it starts counting from 1 not zero or index no.
  print(friend.length);

  // print or show the value which is in index 0
  print(friend.elementAt(0));

  // another way to print or show the element which is at first and last of the Set
  print(friend.first);
  print(friend.last);
  print(friend);

  // Remove a single value from Set
  friend.remove('Sammun');
  print(friend);

  // Remove more than a single value from Set
  friend.removeAll({'Majedul','Aslam'});
  print(friend);
  
   // Remove everything or every value from the Set
  friend.clear();
  print(friend);
  
  print(friend.isEmpty);
  }