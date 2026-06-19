import SwiftUI

struct LibraryView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("Ocean Blue") {
                    ColorDetailView()
                }
            }
            .navigationTitle("Library")
        }
    }
}
