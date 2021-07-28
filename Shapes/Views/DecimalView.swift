// © 2019 Ralf Ebert — iOS Example Project: Shapes
// License: https://opensource.org/licenses/MIT

import SwiftUI

struct DecimalView: View {

    var caption: String
    var value: Decimal

    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Text(caption + ":")
            Text(self.numberFormatter.string(for: value) ?? "")
        }
    }

    var numberFormatter: Formatter = {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        formatter.generatesDecimalNumbers = true
        return formatter
    }()
}

struct DecimalView_Previews: PreviewProvider {
    static var previews: some View {
        DecimalView(caption: "Area", value: 5)
    }
}
