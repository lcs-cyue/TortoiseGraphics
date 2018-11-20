import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics





let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 200
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    
    
    //start drawing name from top left corner of canvas
    t.penUp()
    t.goto(-300, 150)
    t.penDown()
    
    t.penSize(4)
    t.penDown()
    
    // My name
    t.uppercaseC()
    t.lowercaseH()
    t.lowercaseE()
    t.lowercaseL()
    t.lowercaseS()
    t.lowercaseE()
    t.penUp()
    t.lowercaseA()
    
   
    
    t.uppercaseY()
    t.lowercaseU()
 
    t.lowercaseE()
    
    t.hideTortoise()
    
    
