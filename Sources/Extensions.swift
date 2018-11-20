public extension Tortoise {

    func square(withSize size: Double) {

        //"t" refers to anyinstance of the
        //tortoise class
        self.penDown()

        // Draw 4 sides of square
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }

        self.penUp()
    }

    func trapezoid(withSize size: Double) {

        self.penDown()
        self.penColor(.black)
        self.right(30)
        self.forward(50)
        self.right(240)
        self.forward(70)
        self.right(240)
        self.forward(50)
        self.right(300)
        self.forward(20)
        self.penUp()

    }

    func curve(withSides sideCount: Int, withSize size: Double, drawingSides sideLimit: Int) {

        for _ in 1...sideLimit {
            self.forward(size)
            self.right(360/Double(sideCount))
        }
        self.penUp()
    }

    func uppercaseC() {
        //uppercase C
        self.left(80)
        self.curve(withSides: 30, withSize: 10, drawingSides: 16)
        self.right(79)
        self.forward(95)
        self.left(150)
    }

    func lowercaseL() {
        self.penUp()
        self.right(30)
        self.forward(32)
        self.left(150)
        self.penDown()
        self.curve(withSides: -30, withSize: 20, drawingSides: 5)
        self.left(80)
        self.forward(4)
        self.left(90)
        self.forward(8)
        self.right(90)
        self.curve(withSides: 8, withSize: 5, drawingSides: 3)
        self.penDown()
        self.curve(withSides: 8, withSize: 5, drawingSides: 3)
        self.penUp()
        self.right(83)
        self.forward(12)
        self.left(90)
        self.back(2)
        self.left(-30)
        self.penDown()
        self.curve(withSides: -30, withSize: 20, drawingSides: 5)

    }

    func lowercaseH() {
        //lowercase h
        self.penDown()
        //loop up
        self.curve(withSides: -40, withSize: 21, drawingSides: 5 )
        //small loop
        self.penUp()
        self.left(80)
        self.forward(4)
        self.left(90)
        self.forward(8)
        self.right(90)
        self.curve(withSides: 8, withSize: 5, drawingSides: 3)
        self.penDown()
        self.curve(withSides: 8, withSize: 5, drawingSides: 3)
        //go down
        self.penUp()
        self.right(83)
        self.forward(12)
        self.left(90)
        self.back(2)
        self.penDown()
        self.forward(100)
        //loop up
        self.penUp()
        self.right(180)
        self.forward(25)
        self.penDown()
        self.curve(withSides: 15, withSize: 10, drawingSides: 7)
        self.penDown()
        self.right(12)
        self.forward(40)
        self.left(135)

    }

    func lowercaseE() {
        self.penDown()
        self.setHeading(45)
        self.forward(60)
        self.penUp()
        self.right(120)
        self.forward(9)
        self.curve(withSides: 15, withSize: 9, drawingSides: 3)
        self.penDown()
        self.curve(withSides: 14, withSize: 11, drawingSides: 11)
        self.penUp()

    }

    func uppercaseC(scaleFactor scale: Double = 1.0) {

    }
    func uppercaseY() {
        //get position right

        self.setHeading(90)
        self.forward(50)
        self.left(90)
        self.forward(80)
        self.right(170)
        self.penDown()
        self.forward(15)

        //loop
        self.penDown()
        self.curve(withSides: -12, withSize: 13, drawingSides: 5)
        //set position
        self.forward(10)
        self.setHeading(18)
        self.forward(10)
        self.penDown()
        //loop down
        self.curve(withSides: 20, withSize: -40, drawingSides: 4)

        self.setHeading(0)
        self.forward(90)
        self.setHeading(90)
        self.forward(110)

    }
    func lowercaseA() {
        self.penDown()
        self.forward(27)
        self.penDown()
        self.curve(withSides: 30, withSize: -6, drawingSides: 10)
        self.left(140)
        self.penDown()
        self.forward(4)
        self.curve(withSides: 15, withSize: 11, drawingSides: 6)
        self.right(18)
        self.penDown()
        self.forward(17)
        self.penUp()
        self.setHeading(90)
        self.forward(30)
        self.right(70)
        self.forward(3)
        self.penDown()
        self.curve(withSides: -10, withSize: 5, drawingSides: 5)
        self.penUp()
    }
    func lowercaseS() {
        self.penDown()
        self.left(75)
        self.penDown()
        self.curve(withSides: -40, withSize: 10, drawingSides: 6)
        self.left(190)
        self.penDown()
        self.curve(withSides: 35, withSize: 10, drawingSides: 5)
        //self.right(60)
        //self.forward(6)
        self.right(250)
        self.penDown()
        self.curve(withSides: -30, withSize: 10, drawingSides: 4)

        //back to position
        self.setHeading(0)
        self.right(45)
    }
    func lowercaseU() {
        self.penDown()
        self.right(90)
        self.penDown()
        self.forward(30)
        self.penDown()
        self.curve(withSides: -15, withSize: 10, drawingSides: 8)
        self.setHeading(0)
        self.penDown()
        self.forward(30)

        self.back(50)
        self.setHeading(90)
        self.forward(10)
    }
    func danshedCircle() {

        //Adjust course to the left a bit
        self.penUp()
        self.forward(10)
        self.right(5)
        self.forward(10)
        self.right(5)

        //Draw a dashed circle
        for _ in 1...36 {
            self.penUp()
            self.forward(9)
            self.right(5)
            self.penDown()
            self.forward(11)
            self.right(5)

            self.penUp()
            self.right(90)
            self.backward(50)
            self.left(90)
            self.penDown()
            self.penSize(2)

            //Draw 18 dashed circles
            for _ in 1...18 {
                self.right(10)
            }

            //Hide the tortoise
            self.hideTortoise()

}

    }

    func semiCircle () {

        self.penDown()
        self.curve(withSides: 20, withSize: 11, drawingSides: 10)
        self.right(10)
    }

    func drawTriangle () {

        self.penDown()
        self.forward(12)
        self.right(120)
        self.forward(12)
        self.right(120)
        self.forward(12)

    }
}
