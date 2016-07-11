/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements](https://github.com/learn-co-curriculum/swift-switchStatement-readme)

 */
//: First let's try some of last lab's questions but using a 'switch' instead of 'if' or 'if/else'. Can you figure out the types of `x`, `y`, `a`, and `b` without option clicking the constants?

// Given....
let x = 5.0 // Float or Double
let y = 12 // Int
let a = 321 //Int
let b = 32  //Int




/*: Question 1
### **(1)** Print "true" if a modulo b is equal to zero.
*/

switch a % b == 0 {
case true:
    print ("true")
case false:
    print ("false")
}






/*: Question 2
### **(2)** Print 'true' if y divided by x is greater than three, otherwise print 'false'.
*/
switch Double(y)/x > 3 {

case true:
    print ("true")
case false:
    print ("false")
}






/*: Question 3
### **(3)** Print 'true' if y is greater than x and a divided by b is greater than 9. If there's any need to convert to either an `Int` or a `Double` to satisfy the requirements of a binary operator (you can choose whichever one you want to convert to to satisfy the requirements).
*/

switch y > Int(x) && (a / b > 9) {

case true:
    print ("true")
case false:
    print ("false")
}






/*: Question 4
### **(4)** Write a function named `isGreater` that takes two `Int` arguments and returns a `String`. This function should look to see if `a` is greater than `b`. If it is, it returns back the `String` 'yep', else it returns back the `String` 'nope`.
*/


func isGreater (num1:Int, num2:Int) -> String {
    
    switch a > b {
    case true:
    print (" yep")
    case false:
    print ("nope")
}
    return isGreater (a, num2: b)
    
}






/*: Question 5
### **(5)** Write a function named "isForceWith" that takes a `String` argument which represents a persons name and returns a `Bool`. If the persons name is equal to the name of someone with the force, return `true`, else return `false`. People with the force are Luke, Leia, Anakin, Obi Wan, Yoda & Vader.
 ```swift
 isForceWith("Luke") // true
 
 isForceWith("Mary") // false
 ```
*/


func isForceWith (personsName: String) -> Bool {
    switch personsName {
    case "Luke", "Leia", "Anakin", "Obi Wan", "Yoda" , "Vader":
     return true
    default:
        return false
}

}






func isInRange (arg1: Int)->String {
    switch arg1 {
    case  0...3:                      // 0 <= arg1 && arg1 <= 3:
        print( "small")
    case  4...6:                           //4 <= arg1 && arg1 <= 6:
        print ("medium")
    case  7...10:                         //7 <= 7 arg1 && arg1 <= 10:
        print ("big")
    default:
        print ("not sure")
    }
    return isInRange(arg1)
}



//: Checkout the solution branch for answers to the above questions.
