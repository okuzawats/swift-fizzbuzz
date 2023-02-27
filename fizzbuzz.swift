for i in 1...100 {
  var s = ""
  if i % 3 < 1 { s += "Fizz" }
  if i % 5 < 1 { s += "Buzz" }
  print(s != "" ? s : "\(i)")
}
