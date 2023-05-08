import Foundation

// Create empty array of type Int

var arr1: [Int] = []

// add five values to the array


for i in 1...5 {
    arr1.append(i)
    print(arr1)
}

// Use a for-in loop to iterate through the array
//
for e in arr1 {
    print(e)
}


// Create a dictionary with string keys and integer values

var myDict = ["A": 90, "B": 80, "F": 50]

// Use a for-in loop to iterate through the dictionary

for u in myDict {
    print(u)
}

// Create a while loop that counts up to 100

var count1 = 1

while count1 <= 100 {
    print(count1)
    count1 += 1
}

// Create a repeat-while loop that counts down from 10

var count2 = 10

repeat {
    print(count2)
    count2 -= 1
} while count2 >= 1


// Use a for-in loop to iterate through a range of numbers

for i in 1...20 {
    print(i)
}

// Use a for-in loop to iterate through a range of numbers with a step
//: OUTPUT
/*
 0
 2
 4
 6
 8
 */

for i in 0...4 {
    print(i*2)
}

// Create an array of strings and use a for-in loop to print each one

let arr2 = ["apple", "banana", "orange", "lemon"]
for f in arr2 {
    print(f)
}

// Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element


for (i,f) in arr2.enumerated() {
    print("Index: \(i), Value: \(f)")
}

/*
 Write a swift program to formulate this shape
 😃
 😃😃
 😃😃😃
 😃😃😃😃
 😃😃😃😃😃
 */

for i in 1...5 {
    for j in 1...i {
        print("😃", terminator: "")
    }
    print("")
}
