// © 2019 Ralf Ebert — iOS Example Project: Shapes
// License: https://opensource.org/licenses/MIT

import Foundation
import SwiftUI

struct ShapeView: View {
    var circle = Circle(radius: 1)

    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            NumberValueView(imageName: "radius", value: circle.radius)
            NumberValueView(imageName: "diameter", value: circle.diameter)
            NumberValueView(imageName: "area", value: circle.area)
        }
        .padding(10)
    }
}

struct ShapeView_Previews: PreviewProvider {
    static var previews: some View {
        ShapeView()
    }
}
