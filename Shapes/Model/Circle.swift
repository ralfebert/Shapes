// © 2019 Ralf Ebert — iOS Example Project: Shapes
// License: https://opensource.org/licenses/MIT

import Foundation

struct Circle {
    var radius: Double = 1

    var diameter: Double {
        get {
            self.radius * 2
        }
        set {
            self.radius = newValue / 2
        }
    }

    var area: Double {
        get {
            .pi * pow(self.radius, 2)
        }
        set {
            self.radius = (newValue / .pi).squareRoot()
        }
    }
}
