void main(){

/* var - incase if we again use its variable name it will overide its pervious value but not incase of integer value it will do
 for string type value. It needs to have same data type for over riding.
*/
 var name ='Rahat Alam';
    name = 'tt';
    //name = 20;
  print(name);

/*dynamic - incase if we again use its variable name it will overide its pervious value for both int and string type value.
 but we need to avoid using dynamic.
*/
dynamic first ='Zara';
  first =20;
  //first ='Rahat';
  print(first);
}