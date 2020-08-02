//: [Previous](@previous)
//: ## Episode 02: Tuples
//                0         1
let studentMark: (String, Int) = ("Himanshu", 49)
studentMark.0
studentMark.1

//let studentData: (name: String, mark: Int, petName: String) = ("Himanshu", 49, "Tom")
//studentData.name
//studentData.mark
//studentData.petName

let studentData = (name: "Himanshu", mark: 49, petName: "Tom")
let theName = studentData.name
let theMark = studentData.mark
let thePetName = studentData.petName

let (name, mark, pet) = studentData
name
mark
pet

let (name1, _, pet1) = studentData
name1
pet1
//: [Episode 03: Challenge - Tuples](@next)
