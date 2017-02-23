/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping_shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and circles used.

 Color and alpha (transparency) matter.

 Try reproducing this image for practice.

 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 360, height: 360)

// Replace this comment and add your code below...

canvas.defaultLineWidth = 75

canvas.lineColor = Color(hue: 80, saturation: 100, brightness: 90, alpha: 50)
canvas.drawLine(fromX: 85, fromY: 60, toX: 85, toY: 300)
canvas.drawLine(fromX: 85, fromY: 300, toX: 180, toY: 60)
canvas.drawLine(fromX: 275, fromY: 300, toX: 180, toY: 60)
canvas.drawLine(fromX: 275, fromY: 300, toX: 275, toY: 60)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
