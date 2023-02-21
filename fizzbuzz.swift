for i in 1...100 {
  var s = ""
  s += i % 3 < 1 ? "Fizz" : ""
  s += i % 5 < 1 ? "Buzz" : ""
  print(s != "" ? s : "\(i)")
}
