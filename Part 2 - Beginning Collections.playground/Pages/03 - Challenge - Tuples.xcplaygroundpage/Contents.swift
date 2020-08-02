//: [Episode 02: Tuples](@previous)
//: ## Episode 03: Challenge - Tuples
/*:
 ### TUPLES
 
 Declare a constant tuple named specialDate that contains three Int values followed by a String. Use this to represent a date (month, day, year) followed by a word you might associate with that day.
 */

// TODO: Write solution here
let specialDate: (Int, Int, Int, String) = (08, 02, 2020, "FriendShip day")
/*:
 Create another tuple, but this time name the constituent components. Give them names related to the data that they contain: month, day, year and description.
 */

// TODO: Write solution here
let anotherSpecialDay = (month: 08, day: 02, year: 2020, description: "FriendShip day")
/*:
 In one line, read the day and description values into two constants. You’ll need to use the underscore to ignore the month and year.
 */

// TODO: Write solution here
let (_, day, _, description) = anotherSpecialDay

/*:
 Up until now, you’ve only seen constant tuples. But you can create variable tuples, too. Create one more tuple, like in the exercises above, but this time use var instead of let. Now change the day to a new value. */

// TODO: Write solution here
var oneMoreTuple = (month: 08, day: 02, year: 2020, description: "FriendShip day")
oneMoreTuple.day = 11
print(oneMoreTuple)
//: [Episode 04: Arrays](@next)
