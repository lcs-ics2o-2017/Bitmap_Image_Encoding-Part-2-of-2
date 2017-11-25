//: [Previous](@previous) / [Next](@next)
//: # Strings
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 ## What is a string?

 A *string* is just a variable that contains text.
 
 In Swift, we can declare a string that is a single line of text.
 
 */

// Declare a single line string
let location = "Lakefield College School"

/*:
 ## Multiline Strings
 
 In Swift, we can also easily declare a string that contains multiple lines of text.
 
 The multiline string begins on the first line after the opening quotes (""") and ends on the line before the closing quotes (""").
 
 */

// Declare a multiline string
let detailedLocation = """
------------------------
Lakefield College School
4391 County Road 29
Lakefield Ontario
K0L 2H0
------------------------
"""

/*:
 ## Printing a string
 
 We can print the contents of a string to the debug console by using the built-in *print* function.
 */
print(detailedLocation)

/*:
 ## What is a newline character?
 
 If you look carefully at the grey sidebar to the right of the code, you'll noticed a certain character combination lurking in the address of Lakefield College School:
 
 \n
 
 You might need to enlarge the grey sidebar to see this.
 
 Compare what you see on the right in the grey sidebar to the printed output in the console below.
 
 What does the \n character represent?
 */
// It looks like the \n character makes the text...
// (finish this sentence)

/*:
 Now, **remember to commit and push your work**.
 */
