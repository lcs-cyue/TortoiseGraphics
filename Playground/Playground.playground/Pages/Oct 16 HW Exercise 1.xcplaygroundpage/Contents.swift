import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 10
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    // Draw vertical line
    turtle.goto(-150, 0)
    turtle.goto(150, 0)
    turtle.penUp()
    // Draw horizontal line
    turtle.goto(0, -150)
    turtle.penDown()
    turtle.goto(0, 150)
    
    turtle.penSize(0.5)
    turtle.penUp()
    turtle.goto(-150, 150)
    turtle.right(90)
    turtle.penDown()
    
    for _ in 1...7 {
        turtle.forward(300)
        turtle.penUp()
        turtle.right(90)
        turtle.forward(30)
        turtle.right(90)
        turtle.penDown()
        turtle.forward(300)
        turtle.penUp()
        turtle.left(90)
        turtle.forward(30)
        turtle.left(90)
        turtle.penDown()
        
    }
    turtle.left(90)
    
    for _ in 1...7 {
        turtle.forward(600)
        turtle.penUp()
        turtle.right(90)
        turtle.forward(30)
        turtle.right(90)
        turtle.penDown()
        turtle.forward(600)
        turtle.penUp()
        turtle.left(90)
        turtle.forward(30)
        turtle.left(90)
        turtle.penDown()
    }
}
