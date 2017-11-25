//: [Previous](@previous) / [Next](@next)
//: # Encoding an Image
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 ## Choose an image
 Before we begin, you need an image to encode.
 
[Create your own](https://drive.google.com/file/d/0B28WCEVcCDJWQUM3RVlvdEVzVVk/view) (a hard copy is available if you are reading this in class).
 
 Now, finish declaring the multiline string below.
 
 This string will contain your encoded image.
 
 The codes currently provided will result in the letter "a".
 */
// Write the encoding for your image here
let encodedBitmap = """
1,3,1
4,1
1,4
0,1,3,1
0,1,3,1
1,4
"""

/*:
 ## Printing individual characters of a string
 
 Just like a single-line string, we can use a *for-in* loop to examine each individual character of a multi-line string.
 
 In this case, we'll print each character on it's own line.
 
 Look carefully at the output.
 
 How are newline characters rendered in the output?
 */
// Uncomment the next three lines of code to see how they work
for character in encodedBitmap {
    print(character)
}

// I notice that newline characters are rendered as an...


/*:
 Now, **remember to commit and push your work**.
 */

