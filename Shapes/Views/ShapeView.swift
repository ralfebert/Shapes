// © 2019 Ralf Ebert — iOS Example Project: Shapes
// License: https://opensource.org/licenses/MIT

import Foundation
import SwiftUI

struct ShapeView: View {
    @State var circle = Circle(radius: 1)

    var body: some View {
        Form {
            NumberValueView(imageName: "radius", value: $circle.radius)
            NumberValueView(imageName: "diameter", value: $circle.diameter)
            NumberValueView(imageName: "area", value: $circle.area)
        }
    }
}

struct ShapeView_Previews: PreviewProvider {
    static var previews: some View {
        ShapeView()
    }
}
