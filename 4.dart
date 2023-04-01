void main(List<String> args) {
//  ! Null Safety

// ? Runtime error nhi ayega
  String? name; //Data may be null now it may be have a value later
  print(name);

  name = 'Prakhar';
  print(name);

  int? a;
  var output = a ?? 'No value Found';
  print(output);
}
