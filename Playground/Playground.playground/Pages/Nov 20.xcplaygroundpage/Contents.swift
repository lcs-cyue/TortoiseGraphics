import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    
    t.penUp()
    t.goto(-20, -50)
    t.setH(-40)
    t.penDown()
    t.penSize(2)
    t.forward(70)
    t.right(-50)
    
      for _ in 1...2 {
        t.right(15)
        t.semiCircle()
        t.setH(-70)
    }
    
    t.penDown()
    t.forward(2)
    t.setH(0)
    t.penDown()
    t.forward(25)
    t.semiCircle()
    t.setH(-180)
    t.penDown()
    t.forward(45)
    
    t.setH(55)
    t.penDown()
    t.forward(8)
    t.semiCircle()
    t.setH(-135)
    t.penDown()
    t.forward(8)
    
    t.setH(120)
    t.penDown()
    t.forward(50)
    
    t.penUp()
    t.goto(3, 120)
    t.setH(-40)
    t.right(-50)
    t.right(198)
   
    
    for _ in 1...2 {
        t.right(25)
        t.semiCircle()
        t.setH(80)
    }
    
    t.penUp()
    t.goto(65, 117)
    t.penDown()
    t.penColor(.pink)
    t.curve(withSides: 10, withSize: 7, drawingSides: 10)
    t.penUp()
    t.goto(1, 185)
    t.penDown()
    t.curve(withSides: 10, withSize: 7, drawingSides: 10)
    
    t.penDown()
    t.penSize(1)
    t.penColor(.black)
    
    t.penUp()
    t.goto(2, 204)
    t.setH(35)
    t.drawTriangle()
    
    t.penUp()
    t.goto(-27, 18)
    t.drawTriangle()
    t.penUp()
    t.goto(-10, 94)
    t.drawTriangle()
    
    t.penUp()
    t.goto(88, 140)
    t.setH(70)
    t.drawTriangle()
    
    t.penUp()
    t.goto(15, 80)
    t.penDown()
    t.penSize(2)
    t.penColor(.pink)
    t.setH(90)
    t.curve(withSides: 20, withSize: 10, drawingSides: 4)
    t.penDown()
    t.left(70)
    t.curve(withSides: 20, withSize: 9, drawingSides: 11)
    t.left(70)
    t.penDown()
    t.curve(withSides: 20, withSize: 9, drawingSides: 8)
    
    t.goto(100, 220)
    t.setH(65)
    t.penDown()
    t.curve(withSides: 20, withSize: 7, drawingSides:10)
    t.penDown()
    t.curve(withSides: 40, withSize: 18, drawingSides:3)
    t.penDown()
    t.left(300)
    t.curve(withSides: 40, withSize: 16, drawingSides:3)
    t.penDown()
    t.curve(withSides: 20, withSize: 7, drawingSides:10)
    
    t.hideTortoise()
    
}

