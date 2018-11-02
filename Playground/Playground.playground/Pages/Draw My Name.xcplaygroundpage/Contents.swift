import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    //start drawing name from top left corner of canvas
        t.penUp()
        t.goto(-300, 150)
        t.penDown()
    
    // Draw C
    t.uppercaseC()
    
    //lowercase h
    t.lowercaseh()
    
    //lowercase e
   
    t.penDown()
    t.forward(60)
    t.penUp()
    t.left(140)
    t.forward(34)
    t.right(130)
    t.penDown()
    t.curve(withSides: 15, withSize: 8, drawingSides: 5)
    
}


