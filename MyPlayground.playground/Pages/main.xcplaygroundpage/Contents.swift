/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
func addDoubles(num1: Double, num2: Double) -> Double {
    return (num1 + num2)
}


/*: Question 2
### 2. Add an Int to a Double
*/
func addMixed(num1: Int, num2: Double) -> Double {
    let changeDouble = Double(num1)
    return (changeDouble + num2)
}


/*: Question 3
### 3. Compare two Ints for equality
*/
func equalI(num1: Int, num2: Int) -> Bool {
    return (num1 == num2)
}


/*: Question 4
### 4. Compare two Doubles for equality
*/
func equalD(num1: Double, num2: Double) -> Bool {
    return (num1 == num2)
}


/*: Question 5
### 5. Compare an Int and a Double equality
*/
func equalMixed(num1: Int, num2: Double) -> Bool {
    let changeNum = Double(num1)
    return (changeNum == num2)
}


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
(3 == 3.5)


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
(3 == 3.5) && (6.1 != 7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var a = 5
var b = 17
var x = 6.1
var y = 3.6

(a < b) || (x >= y)



/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumThree(num1: Int, num2: Int, num3: Int) -> Int {
    return (num1 + num2 + num3)
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(num1: Int, num2: Int, num3: Int) -> Int {
    return ((num1 + num2 + num3) / 3)
}
average_i(4, num2: 17, num3: 11)

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
(average_i(10, num2: 15, num3: 429) > 200)


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(num1: Int, num2: Int, num3: Int) -> Float {
    return(Float(num1 + num2 + num3) / 3)
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1, num2: 3, num3: 5) == 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
(average_i(1, num2: 3, num3: 5) > 1) && (average_i(1, num2: 3, num3: 5) < 5)





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



