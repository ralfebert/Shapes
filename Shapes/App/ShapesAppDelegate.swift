// © 2019 Ralf Ebert — iOS Example Project: Shapes
// License: https://opensource.org/licenses/MIT

import SwiftUI

@UIApplicationMain
class ShapesAppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        let window = UIWindow()
        window.rootViewController = UIHostingController(rootView: ShapeView())
        window.makeKeyAndVisible()
        self.window = window

        return true
    }

}
