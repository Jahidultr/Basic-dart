
main(){
  // List<type-of-data> variable-name = ['rafat', 'Sami'];
  List<String> studentlist = ['jahid','partha','ankon'];

 // print(studentlist);

  studentlist.add('rubaiya');
  studentlist.add('pollob');
  studentlist.add('sagor');
  //print(studentlist);
  
  //all student list add
  studentlist.addAll(['devid','sopna','bahar']);
 // print(studentlist);
  
  studentlist.remove('sagor');

  print(studentlist);

  print(studentlist[0]);
  print(studentlist.length);
  print(studentlist.first);
  print(studentlist.last);
  print(studentlist.elementAt(2));
  studentlist.insert(5, 'rakib');
  print(studentlist);
  
  studentlist.insertAll(5, ['dfas','ksfg','fjkg']);
  print(studentlist);

  studentlist.removeAt(5);
  print(studentlist);

  studentlist[1]='sorker';
  print(studentlist);

}
