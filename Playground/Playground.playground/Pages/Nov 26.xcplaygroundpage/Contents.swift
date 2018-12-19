import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas


func dashedCircle(with t : Tortoise) {
    
}

canvas.drawing { t in
    
    t.drawRabbit(using: .yellow)
//    t.penDown()
//    t.penColor(.black)
//    // Turn a random amount
//    let turn = t.random(360)
//    t.left(turn)
//
    // Draw a squiggly line
    t.setH(180)
    t.penUp()
    t.forward(78)
    t.penDown()
    t.randomTravel()
    t.penUp()
    t.goto(-200, 40)
    t.drawRabbit(using: .black)

    // Draw a squiggly line
    t.setH(180)
    t.penUp()
    t.forward(20)
    t.penDown()
    t.penColor(.black)
    t.randomTravel()
    t.penUp()

    t.goto(150, 90)
    t.drawRabbit(using: .pink)

    //Draw a squiggly line
    t.setH(180)
    t.penUp()
    t.forward(13)
    t.penDown()
    t.randomTravel()
    t.penUp()

    
    
    
    
}
