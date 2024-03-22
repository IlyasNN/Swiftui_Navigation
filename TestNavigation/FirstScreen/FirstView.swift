import SwiftUI

struct FirstView: View {
  @State
  var viewModel: FirstViewModel

  var body: some View {
    ZStack {
      Color.yellow
      Button {
        viewModel.navigateToSecondScreen()
      } label: {
        Text("Go to second screen")
      }
    }
  }
}

#Preview {
  FirstView(viewModel: FirstViewModel(router: Router()))
}
