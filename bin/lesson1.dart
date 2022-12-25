
void main(List<String> arguments) {

  // ignore: unused_element
  String returnStringNested() {
  return "Hello";
}

  returnStringNested();
  print(returnString());

}

String returnString() {
  return 'Hi';
}


void positionalParam(int height, double width, String greeting) {
  positionalParam(5, 3.3, "Hello");

}

void optionalPositionalParam(int x, double y, [String? greeting]) {
  optionalPositionalParam(5, 3.5);
  optionalPositionalParam(5, 3.5, "hi Maaz");
}


void namedOptionalParams({
  int? x,
  double? y,
  String? greeting
})
{namedOptionalParams(x: 5, greeting: "hi");
}

void namedRequiredParams({
  required int x,
  required double y,
  required String greeting
}) {
  namedRequiredParams(x: 5, y: 3.5, greeting: "yess");
}

 