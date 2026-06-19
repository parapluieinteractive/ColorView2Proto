import SwiftUI

struct RootView: View {
    var body: some View {
        TabView {
            EditorView()
                .tabItem { Label("Editor", systemImage: "paintpalette") }

            LibraryView()
                .tabItem { Label("Library", systemImage: "books.vertical") }

            SettingsView()
                .tabItem { Label("Settings", systemImage: "gear") }
        }
    }
}
