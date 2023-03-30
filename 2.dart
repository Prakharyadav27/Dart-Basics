void main() {
  // ! Variable Types
  // dynamic
  //  var
  // const
  // final

  dynamic a = 68;
  a = 'hello'; //Data or datatype both can change
  print(a);

  var b = 1;
  // b = false;   //data change only
  print(b);

  const c = 'bye'; //Compile time p redeclare nahhhh
  final d = DateTime.now(); //Runtime p redeclare nahhhhh basically final is a runtime-constant
  print(c);
  print(d);
}
