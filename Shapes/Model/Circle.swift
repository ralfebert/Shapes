// © 2019 Ralf Ebert — iOS Example Project: Shapes
// License: https://opensource.org/licenses/MIT

import Foundation

struct Circle {

    var radius: Decimal = 1

    var diameter: Decimal {
        get {
            self.radius * 2
        }
        set {
            self.radius = newValue / 2
        }
    }

    var area: Decimal {
        get {
            .pi * pow(self.radius, 2)
        }
        set {
            self.radius = Decimal((newValue / .pi).doubleValue.squareRoot())
        }
    }

}
