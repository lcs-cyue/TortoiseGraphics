import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 20
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
  
    
    turtle.square(withSize: 45)
    turtle.trapezoid(withSize: 40)
}
