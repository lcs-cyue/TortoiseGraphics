import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics





let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 200
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    t.penSize(3)
    t.penColor(.pink)
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
    
    //connect the face
    t.penDown()
    t.right(5)
    t.penDown()
    t.left(10)
    t.curve(withSides: 70, withSize: 10, drawingSides: 6)

    //eyebrows
    t.goto(-15, -15)
    t.penDown()
    t.beginFill()
    t.fillColor(.pink)
    t.setHeading(125)
    t.forward(30)
    
    t.right(157)
    t.forward(27)
    t.setHeading(7)
    t.forward(12)
    
    
    t.penUp()
    t.endFill()

    
    t.goto(34, -30)
    t.setHeading(55)
    t.penDown()
    t.penSize(5)
    t.forward(16)
    
    //eyes
    t.penUp()
    t.goto(-3, -40)
    t.beginFill()
    t.fillColor(.pink)
    t.penDown()
    t.penSize(3)
    t.curve(withSides: 20, withSize: 1.6, drawingSides: 20)
    
    t.penUp()
    t.setHeading(87)
    t.forward(43)
    
    t.penDown()
    t.curve(withSides: 20, withSize: 1.6, drawingSides: 20)
    t.endFill()
    
    //nose
    t.goto(17, -46)
    t.setHeading(90)
    t.penDown()
    //fillcolor
    t.beginFill()
    t.fillColor(.pink)
    t.forward(9)
    t.right(135)
    t.penDown()
    t.forward(8)
    t.right(90)
    t.penDown()
    t.forward(8)
    t.endFill()
    
    //mouth
    t.penUp()
    t.goto(11,-55)
    t.penDown()
    t.curve(withSides: -10, withSize: -4, drawingSides: 5)
    
    t.penUp()
    t.goto(34, -55)
    t.setHeading(45)
    t.penDown()
    t.curve(withSides: 10, withSize: -4, drawingSides: 5)
    
    
    t.hideTortoise()
    
    
    
}
