import SwiftUI

struct ThirdScreen: View {
  @State
  var viewModel: ThirdScreenViewModel
  
  var body: some View {
    ZStack {
      Color.green
      Button {
        viewModel.navigateToRootScreen()
      } label: {
        Text("Go to root screen")
      }
    }
  }
}

#Preview {
  ThirdScreen(viewModel: ThirdScreenViewModel(router: Router()))
}
