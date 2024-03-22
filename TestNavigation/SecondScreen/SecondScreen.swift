import SwiftUI

struct SecondScreen: View {
  @State
  var viewModel: SecondScreenViewModel
  
  var body: some View {
    ZStack {
      Color.red
      Button {
        viewModel.navigateToThirdScreen()
      } label: {
        Text("Go to third screen")
      }
    }
  }
}

#Preview {
  SecondScreen(viewModel: SecondScreenViewModel(router: Router()))
}
