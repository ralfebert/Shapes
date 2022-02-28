// © 2019 Ralf Ebert — iOS Example Project: Shapes
// License: https://opensource.org/licenses/MIT

import SwiftUI

struct NumberValueView: View {
    var imageName: String
    var value: Double

    var body: some View {
        HStack {
            Image(imageName)
            Text(value, format: .number)
        }
    }
}

struct NumberValueView_Previews: PreviewProvider {
    static var previews: some View {
        NumberValueView(imageName: "diameter", value: 5)
    }
}
