// © 2019 Ralf Ebert — iOS Example Project: Shapes
// License: https://opensource.org/licenses/MIT

import Foundation
import SwiftUI

struct ShapeView: View {

    var circle = Circle(radius: 1)

    var body: some View {

        VStack(alignment: .leading, spacing: 10) {
            DecimalView(caption: "Radius", value: circle.radius)
            DecimalView(caption: "Durchmesser", value: circle.diameter)
            DecimalView(caption: "Fläche", value: circle.area)
            Spacer()
        }.padding(10)
    }

}

struct ShapeView_Previews: PreviewProvider {
    static var previews: some View {
        ShapeView()
    }
}
