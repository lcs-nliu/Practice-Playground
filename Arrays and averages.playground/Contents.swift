import Cocoa

var numbers = [5,6,10,2,17,28]
print (numbers[0])
print (numbers [3])

print("-------------------------")
var total = 0

for number in numbers {
    print(number)
    total += number
}

print ("-----------------------")
print (total)
print (numbers.count)
var average = total/numbers.count
print(average)
