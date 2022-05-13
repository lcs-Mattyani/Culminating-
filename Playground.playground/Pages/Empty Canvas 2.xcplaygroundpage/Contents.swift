//: [Previous](@previous) / [Next](@next)
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 7 and 8.
 */
let preferredWidth = 600
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 16 to 30 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that can draw upon the canvas
let t = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

/*:
 ## Optional code
 
 Below are two generally helpful configurations.
 
 If you do not wish to work in all four quadrants of the Cartesian plane, comment out the code on line 44.
 
 If you do not wish to see a grid, comment out the code on line 48.
 
 */

// Show a grid
canvas.drawAxes(withScale: true, by: 20, color: .black)

/*:
 ## Add your code
 
 Beginning on line 61, you can add your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.
 
 */

// Begin writing your code below (you can remove the examples shown)

canvas.highPerformance = true

let scale  = 8

//setting up

t.penUp()
t.setPenColor(to: .black)
t.setPenSize(to: 1)
t.goToHome()

//Starting Position

t.forward(steps: 3 * scale)
t.penDown()

// Begin

//Lines are Finished

func drawBox () {
    t.forward(steps: 5 * scale)
    t.left(by: 60)
    t.forward(steps: 1 * scale)
    t.left(by: 60)
    t.forward(steps: 2 * scale)
    t.right(by: 120)
    t.forward(steps: 2 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1  * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 180)
    t.forward(steps: 4 * scale)
    t.left(by: 120)
    t.forward(steps: 2 * scale)
    t.right(by: 60)
    t.forward(steps: 2 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    
    //Bug check
    
    t.left(by: 120)
    t.forward(steps: 2 * scale)
    t.right(by: 180)
    t.forward(steps: 3 * scale)
    t.left(by: 60)
    t.forward(steps: 3 * scale)
    t.left(by: 120)
    t.forward(steps: 2 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 4 * scale)
    t.right(by: 120)
    t.forward(steps: 2 * scale)
    t.right(by: 60)
    
    //Bug Check 2
    
    t.forward(steps: 2 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 2 * scale)
    t.right(by: 180)
    t.forward(steps: 3 * scale)
    t.right(by: 60)
    t.forward(steps: 5 * scale)
    
    //Bug check #3
    
    t.right(by: 120)
    t.forward(steps: 2 * scale)
    t.right(by: 60)
    t.forward(steps: 2 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 2 * scale)
    t.right(by: 180)
    t.forward(steps: 3 * scale)
    t.left(by: 60)
    t.forward(steps: 5 * scale)
    t.left(by: 120)
    t.forward(steps: 5 * scale)
    
    //Bug Check #4
    
    t.left(by: 60)
    t.forward(steps: 1 * scale)
    t.left(by: 60)
    t.forward(steps: 2 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.left(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 1 * scale)
    t.right(by: 120)
    t.forward(steps: 2 * scale)
    t.right(by: 180)
    t.forward(steps: 4 * scale)
    t.left(by: 60)
    t.forward(steps: 5 * scale)
    t.left(by: 60)
    t.forward(steps: 5 * scale)
    t.left(by: 60)
    t.drawSelf()
}




//Looping Time

for _ in 1...4 {
    
    drawBox()
    t.penUp()
    t.forward(steps: 5 * scale)
    t.left(by: 60)
    t.forward(steps: 5 * scale)
    t.right(by: 60)
    t.penDown()
}

//Creating rows
t.penDown()

t.left(by: 120)
t.forward(steps: 5 * scale)
t.left(by: 60)
t.forward(steps: 5 * scale)
t.left(by: 60)
t.forward(steps: 5 * scale)
t.right(by: 60)
t.forward(steps: 5 * scale)
t.left(by: 60)
t.forward(steps: 5 * scale)
t.right(by: 60)
t.forward(steps: 5 * scale)
t.left(by: 60)
t.forward(steps: 5 * scale)
t.right(by: 60)
t.forward(steps: 5 * scale)
t.right(by: 180)


for _ in 1...4 {
    
    drawBox()
    t.penUp()
    t.forward(steps: 5 * scale)
    t.left(by: 60)
    t.forward(steps: 5 * scale)
    t.right(by: 60)
    t.penDown()
}


func LoopRows (){
    
    for _ in 1...4 {
        
        
        
        //Creating rows
        t.penDown()
        
        t.left(by: 120)
        t.forward(steps: 5 * scale)
        t.left(by: 60)
        t.forward(steps: 5 * scale)
        t.left(by: 60)
        t.forward(steps: 5 * scale)
        t.right(by: 60)
        t.forward(steps: 5 * scale)
        t.left(by: 60)
        t.forward(steps: 5 * scale)
        t.right(by: 60)
        t.forward(steps: 5 * scale)
        t.left(by: 60)
        t.forward(steps: 5 * scale)
        t.right(by: 60)
        t.forward(steps: 5 * scale)
        t.right(by: 180)
        
        for _ in 1...4{
            drawBox()
            t.forward(steps: 5 * scale)
            t.left(by: 60)
            t.forward(steps: 5 * scale)
            t.right(by: 60)
        }
                
        
        
    }
}
//making the rest of the rows

LoopRows()



t.currentPosition()
canvas.highPerformance = false

