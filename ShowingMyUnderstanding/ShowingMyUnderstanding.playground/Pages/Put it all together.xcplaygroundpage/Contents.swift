/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

for x in stride(from: 1, through: 10, by: 1)


let x = random(from: 0, toButNotIncluding: 10)
if x == 5{
    canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 200, height: 200)
}

if x != 5{
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 100, height: 100)
}


// Replace this comment and add your code below...


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
