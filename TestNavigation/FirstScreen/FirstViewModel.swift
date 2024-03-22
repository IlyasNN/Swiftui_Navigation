import Foundation
import SwiftUI

struct FirstViewModel {
  var router: Router

  func navigateToSecondScreen() {
    router.path.append(Route.secondScreen)
  }
}
