import Foundation
import SwiftUI

struct SecondScreenViewModel {
  var router: Router

  func navigateToThirdScreen() {
    router.path.append(Route.thirdScreen)
  }
}
