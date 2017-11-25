import Foundation

public func getEncodedBitmapString() -> String {
    
    // Generate a random integer between 1 and 5
    let length = random(from: 10, toButNotIncluding: 20)

    // Generate a string of 1's and 0's
    var encodedBitmap = ""
    for _ in 0...length {
        
        // Generate a 1 or 0 and add to the string
        let bit = random(from: 0, toButNotIncluding: 2)
        encodedBitmap += String(bit)
        
    }
    
    return encodedBitmap
    
}
