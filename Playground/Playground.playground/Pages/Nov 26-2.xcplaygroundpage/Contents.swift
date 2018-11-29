import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics





let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 3000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    for _ in 1...3 {
        
        t.weave()
        t.right(90)
        t.penUp()
        t.forward(5)
        t.left(90)
        
    } 
    for _ in 1...3 {
        
        t.penUp()
        t.forward(5)
        t.weave()
    }
}
