import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics





let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 3000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
        
        t.penDown()
        t.weave(scaleFactor:1.3)

}
