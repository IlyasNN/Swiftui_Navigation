import Foundation
import SwiftUI

private struct RouterKey: EnvironmentKey {
    static let defaultValue: Router = Router()
}

extension EnvironmentValues {
    var router: Router {
        get { self[RouterKey.self] }
        set { self[RouterKey.self] = newValue }
    }
}
