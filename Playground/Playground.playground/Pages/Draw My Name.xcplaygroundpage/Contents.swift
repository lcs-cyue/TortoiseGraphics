import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics





let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 200
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    
    
    //start drawing name from top left corner of canvas
        t.penUp()
        t.goto(-300, 150)
        t.penDown()
    
    t.penSize(4)
    
    // Draw C
    t.uppercaseC()
    
    //lowercase h
    t.lowercaseh()
    
    //lowercase e
    t.penDown()
    t.forward(60)
    t.penUp()
    t.right(120)
    t.forward(9)
    t.curve(withSides: 15, withSize: 9, drawingSides: 3)
    t.penDown()
    t.curve(withSides: 14, withSize: 11, drawingSides: 11)
    t.penUp()

    //lowercasel
    t.penUp()
    t.right(30)
    t.forward(32)
    t.left(150)
    t.penDown()
    t.curve(withSides: -30, withSize: 20, drawingSides: 5)
    t.left(80)
    t.forward(4)
    t.left(90)
    t.forward(8)
    t.right(90)
    t.curve(withSides: 8, withSize: 5, drawingSides: 3)
    t.penDown()
    t.curve(withSides: 8, withSize: 5, drawingSides: 3)
    t.penUp()
    t.right(83)
    t.forward(12)
    t.left(90)
    t.back(2)
    t.left(-30)
    t.penDown()
    t.curve(withSides: -30, withSize: 20, drawingSides: 5)
    
    //lowercases
    t.left(75)
    t.penDown()
    t.curve(withSides: -40, withSize: 10, drawingSides: 6)
    t.left(190)
    t.penDown()
    t.curve(withSides: 35, withSize: 10, drawingSides: 5)
    //t.right(60)
    //t.forward(6)
    t.right(250)
    t.penDown()
    t.curve(withSides: -30, withSize: 10, drawingSides: 4)
    
    //back to position
    t.setHeading(0)
    t.right(45)
    
    //lowercasee
    t.penDown()
    t.forward(60)
    t.penUp()
    t.right(120)
    t.forward(9)
    t.curve(withSides: 15, withSize: 9, drawingSides: 2)
    t.penDown()
    t.curve(withSides: 14, withSize: 11, drawingSides: 12)
    t.penUp()
    
    //lowercasea
   
    t.forward(27)
    t.penDown()
    t.curve(withSides: 30, withSize: -6, drawingSides: 10)
    t.left(140)
    t.penDown()
    t.forward(4)
    t.curve(withSides: 15, withSize: 11, drawingSides: 6)
    t.right(18)
    t.penDown()
    t.forward(17)
    t.penUp()
    t.setHeading(90)
    t.forward(30)
    t.right(70)
    t.forward(3)
    t.penDown()
    t.curve(withSides: -10, withSize: 4, drawingSides: 5)
    
    //uppercaseY
    //get position right
    t.setHeading(90)
    t.forward(50)
    t.left(90)
    t.forward(80)
    t.right(170)
    t.penDown()
    t.forward(15)
    //loop
    t.curve(withSides: -12, withSize: 13, drawingSides: 5)
    //set position
    t.forward(10)
    t.setHeading(18)
    t.forward(10)
    t.penDown()
    //loop down
    t.curve(withSides: 20, withSize: -40, drawingSides: 4)
    
    t.setHeading(0)
    t.forward(90)
    t.setHeading(90)
    t.forward(110)
   

    
    //lowercase u
    t.right(90)
    t.penDown()
    t.forward(30)
    t.penDown()
    t.curve(withSides: -15, withSize: 10, drawingSides: 8)
    t.setHeading(0)
    t.penDown()
    t.forward(30)
    
    
    t.back(50)
    t.setHeading(90)
    t.forward(10)
    
    //lowercase e
    t.setHeading(45)
    t.penDown()
    t.forward(60)
    t.penUp()
    t.right(120)
    t.forward(9)
    t.curve(withSides: 15, withSize: 9, drawingSides: 3)
    t.penDown()
    t.curve(withSides: 14, withSize: 11, drawingSides: 11)
    t.penUp()
}



