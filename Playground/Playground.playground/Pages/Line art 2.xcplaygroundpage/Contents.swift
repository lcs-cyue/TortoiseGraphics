import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 100000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    t.penUp()
    t.goto(-100, 150)
   
   
    
    
    for _ in 1...91 { 
    t.penDown()
    t.penColor(.purple)
    t.trapezoid(withSize: 10)
    t.right(1)
        
    }
    
    t.penColor(.blue)
    for _ in 1...60 {

        t.random(1.0)
        t.trapezoid(withSize: 10)
        t.left(1)

    }

    t.penUp()
    t.forward(-68)
    t.left(90)
    t.forward(25)
    t.penDown()
    
    for _ in 1...208 {
        
        t.penDown()
        t.penColor(.lightBlue)
        t.curve(withSides: 10, withSize: 5, drawingSides: 10)
        t.right(40)
        t.forward(50)
    }
    
    
    for _ in 1...4 {
        
        t.back(10)
        
        for _ in 1...9 {
            
        t.penDown()
        t.penColor(.indigo)
        t.curve(withSides: 10, withSize: 5, drawingSides: 10)
        t.right(40)
        t.forward(50)
            
    }
        
        for _ in 1...9 {
            
            t.forward(10)
            t.penDown()
            t.penColor(.lightBlue)
            t.curve(withSides: 10, withSize: 5, drawingSides: 10)
            t.right(40)
            t.forward(50)
            
            
        }
    }
}
