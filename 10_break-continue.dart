void main(List<String> args) {
  int n=0;
  for(n=0; n<=10; n++){
    if(n==5){
      continue; // continue means whenever we get value n=5 then we will skip the value.
    }
    else if(n==9){
      print('stopped at 9');
      break; // break means whenever we get value n=9 then we will stop the loop there.
    }
    print(n);
  }
  print('loop complete'); 
}