/*
a = [1, 2, 2, 4, 5, 6, 7, 10, 15, 20, 32]
b = [30, 32, 15, 5, 5, 6, 10, 4, 2, 1, 3, 12, 13]
and write a program that returns a list that contains only the elements that are common between them (without duplicates)*/

void main() {
  var a = [1, 2, 2, 4, 5, 6, 7, 10, 15, 20, 32];
  var b = [30, 32, 15, 5, 5, 6, 10, 4, 2, 1, 3, 12, 13];
  var c =<int> {};// set 

  for (var i in a) {
    for (var j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print(c.toList());
}
