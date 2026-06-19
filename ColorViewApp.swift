import SwiftUI
import SwiftData

@main
struct ColorViewApp: App {
    var body: some Scene {
        WindowGroup {
            RootView()
        }
        .modelContainer(for: SavedColor.self)
    }
}
