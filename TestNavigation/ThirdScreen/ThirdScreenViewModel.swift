import Foundation
import SwiftUI

struct ThirdScreenViewModel {
  var router: Router

  func navigateToRootScreen() {
    while router.path.count != 0 {
      router.path.removeLast()
    }
  }
}
