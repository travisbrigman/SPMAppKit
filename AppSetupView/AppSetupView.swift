
import SwiftUI

public struct AppSetupView: View {
  public init() {}

  public var body: some View {
    Text("Loading...")
      .padding()
  }
}

#if DEBUG
struct AppSetupView_Previews: PreviewProvider {
  static var previews: some View {
    AppSetupView()
      .previewDevice("iPhone 11")
  }
}
#endif
