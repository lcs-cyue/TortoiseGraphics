public extension tortoise {

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

    func curve(withSides sideCount: t, withSize size: Double, drawingSides sideLimit: t) {

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

    func lowercaseh() {
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

        func lowercasee() {
            self.penDown()
            self.forward(60)
            self.penUp()
            self.right(120)
            self.forward(9)
            self.curve(withSides: 15, withSize: 9.5, drawingSides: 3)
            self.penDown()
            self.curve(withSides: 15, withSize: 9.5, drawingSides: 11)

            func lowercasel() {
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
    }

}
