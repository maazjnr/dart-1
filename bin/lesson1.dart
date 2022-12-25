void main(List<String> args) {

  // ignore: unused_local_variable
  bool isSignedIn = true;
  <String>[
    "This is a fake content",
    // ignore: dead_code
    if(isSignedIn) "Signed out" else "Sign In"
  ];

  final x = <String> [
    for(var o = 0; o < 10; o++) o.toString(),
  ];

  print(x);

  final List1 = ["hello", "hi"];
  final List2 = ["Yes", "Yo"];

 final myStr =  <String> [
    ...List1,
    ...List2,
  ];

  print(myStr);

}