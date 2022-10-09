// String? foo = 'a string';
// String? bar; // = null

// // Substitute an operator that makes 'a string' be assigned to baz.
// String? baz = foo ?? bar;

// void updateSomeVars() {
//   // Substitute an operator that makes 'a string' be assigned to bar.
//   bar ??= 'a string';
// }

// void main() {
//   updateSomeVars();
// }

void main() {
  String? foo = 'a string';
  String? bar; // = null

  String? baz = foo ?? bar; // the one which is not null gets assigned to baz

  // ??= only assignes value only when the current value of that variable is null
  bar ??= 'a string';
  foo ??= 'something'; // throws warning and error

  print(baz);
}
