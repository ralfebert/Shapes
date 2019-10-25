// © 2019 Ralf Ebert — iOS Example Project: Shapes
// License: https://opensource.org/licenses/MIT

import Foundation

extension Decimal {

    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }

}
