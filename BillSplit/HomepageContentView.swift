import SwiftUI

struct HomepageContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: ContentView()) {
                    Text("Create a bill")
                        .font(.largeTitle)
                        .fontWeight(.ultraLight)
                }
            }
        }
    }
}


struct HomepageContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomepageContentView()
    }
}
