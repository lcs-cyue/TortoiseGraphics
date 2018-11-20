import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
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
    
    t.setH(0)
    t.penDown()
    t.forward(8)
    t.semiCircle()
    t.setH(-180)
    t.forward(8)
    
    
}

