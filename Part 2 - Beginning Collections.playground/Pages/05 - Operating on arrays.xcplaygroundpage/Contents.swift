//: [Episode 04: Arrays](@previous)
//: ## Episode 05: Operating on Arrays
var pastries = ["cookie", "danish", "cupcake", "donut", "pie", "brownie"]

// ***subscripting***
pastries[0]
//pastries[13]

// stored reference to a part of an array
let firstThree = pastries[1...3]
//firstThree[0] // it will crash - because it don't have reference of 0

// To make a new index array
let firstThreeArray = Array(pastries[1...3])
firstThreeArray[0]
pastries.append("echair")
//pastries.removeAll()
pastries.isEmpty
pastries.count

// it's an optional value
if let first = pastries.first {
    print(first)
}

pastries.contains("donut")
pastries.contains("lasagna")
pastries.insert("tart", at: 0)
let removeTwo = pastries.remove(at: 2)
let removeLast = pastries.removeLast()
removeTwo
removeLast

pastries
pastries[0...1] = ["brownie", "fritter", "tart"]
pastries
pastries.swapAt(1, 4)
//: [Episode 06: Challenge - Arrays](@next)
