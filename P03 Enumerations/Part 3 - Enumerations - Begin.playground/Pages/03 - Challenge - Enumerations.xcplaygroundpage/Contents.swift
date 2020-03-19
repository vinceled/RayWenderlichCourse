//: [⇐ Previous: 02 - Enumerations](@previous)
//: ## Episode 03: Challenge - Enumerations

import SwiftUI

/*:
 ## Challenge 1
 Another handy use case for an enumeration is storing a specific set of strings you need to use!
 - Create a "Suit" enumeration with a `String` raw value type
 - Make a case for each string used to create an `Image` in the code below. (Watch for misspellings!)
 - Replace each use of a string with the raw value of an enumeration case
*/

// TODO: Write enumeration here


// --------------------------------------
let heart = Image(systemName: "suit.heart.fill").resizable()
let club = Image(systemName: "suit.club.fil").resizable()
let spade = Image(systemName: "suit.spade.fill").resizable()
let diamond = Image(systemName: "suite.diamond.fill").resizable()
// --------------------------------------


/*:
 ## Challenge 2
 Integer raw values don’t have to be in an incremental order! Coins are a good use case.
 
 - Create an enumeration called "Coin" and add cases for different types of coins.
 - Create an array called `coinPurse` that contains coins. Add an assortment of pennies, nickels, dimes, and quarters (or whatever coins you used!) to it.
*/

// TODO: Write solution here


/*:
 ## Bonus Challenge!
 Try using `reduce` to figure out how much money is in your coin purse.
 Remember to use the `rawValue` property!
*/




//: [⇒ Next: 04 - Switch Statements](@next)
