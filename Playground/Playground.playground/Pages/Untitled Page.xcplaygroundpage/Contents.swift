import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics





let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 200
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    t.penUp()
    t.back(100)
    t.penDown()
    t.left(80)
    t.curve(withSides: 40, withSize: 10, drawingSides: 17)
    
    t.left(105)
    t.penDown()
    t.curve(withSides: 40, withSize: 18, drawingSides: 3)
    t.penDown()
    t.curve(withSides: 20, withSize: 9, drawingSides: 11)
    t.penDown()
    t.left(20)
    t.curve(withSides: 40, withSize: 18, drawingSides: 3)
    
    t.left(14)
    t.penDown()
    t.curve(withSides: 25, withSize: -10, drawingSides: 13)
    t.penDown()
    t.curve(withSides: 15, withSize: -11, drawingSides: 8)
    
    t.goto(85, 0)
    t.left(64)
    t.penDown()
    t.curve(withSides: 38, withSize: 10, drawingSides: 13)

}
