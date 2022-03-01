// © 2019 Ralf Ebert — iOS Example Project: Shapes
// License: https://opensource.org/licenses/MIT

import SwiftUI

struct NumberValueView: View {
    var imageName: String
    @Binding var value: Double

    var body: some View {
        HStack {
            Image(imageName)
            TextField("Value", value: $value, format: .number)
        }
    }
}

struct NumberValueView_Previews: PreviewProvider {
    static var previews: some View {
        NumberValueView(imageName: "diameter", value: .constant(5))
    }
}
