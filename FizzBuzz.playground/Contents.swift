import Cocoa

for n in 1...100 {
    var remainder3 = n%3
    var remainder5 = n%5
    if remainder3 == 0 {
        print ("Fizz")
    } else if remainder5 == 0 {
        print ("Buzz")
    } else if remainder5 == 0 && remainder3 == 0 {
        print ("FizzBuzz")
    } else {
        print (n)
    }
}
