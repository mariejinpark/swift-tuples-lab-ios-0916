/*: Outline
 
 
 # Tuples
 
 ### Readings associated with this lab
 
 * [Tuples](https://github.com/learn-co-curriculum/swift-tuplesReading-readme)

 
 

 */
/*: question1
 ### 1. Create a tuple to represent a person! The tuple should have a person's name in the first field and their age in the second field. Define the tuple as a variable named `person`.
 */
// write your code here


var person: (name: String, age: Int) = ("Marie", 31)





/*: question2
 ### 2. Print out "<Name> is <Age> years old" using the tuple you created in Question 1.
 */
// write your code here



print ("\(person.name) is \(person.age) years old")




/*: question3
 ### 3. It is the person's birthday! Increment the person's age by one year that you created in Question 1.
 */
// write your code here


person.age = 32





/*: question4
 ### 4. Print out "Happy <Age> birthday, <Name>!" using the `person` variable.
 */
// write your code here

print ( "Happy \(person.age) birthday, \(person.name)!")






/*: question5
 ### 5. Create another person variable called `someone` using _named_ fields for the name and age.
 */
// write your code here

var someone: (name: String, age: Int) = ("Mirim", 28)






/*: question6
 ### 6. Print out "<Name> is <Age> years old" for the `someone` variable you created in Question 5.
 */
// write your code here


print ("\(someone.name) is \(someone.age) years old")




/*:
 ### 7. It is `someone`'s birthday! Increment `someone`'s age by one year.
 */
// write your code here

someone.age = 29





/*:
 ### 8. Print out "Happy <Age> birthday, <Name>!" using the `someone` variable.
 */
// write your code here


print ("Happy \(someone.age) birthday, \(someone.name)!")





/*:
 ### 9. Create a _constant_ tuple called `human`, with named fields for `name` and `age`.
 */
// write your code here


let human: (name: String, age: Int) = ("Rama", 32)





/*:
 ### 10. Can you change `human`'s age? Why or why not?
 */

//No, because it works the same way any constant variable would - you can't modify it after defining it!






//: Look here on the solution branch for the solution link
