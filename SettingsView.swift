import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationStack {
            Form {
                Toggle("Presentation Mode", isOn: .constant(false))
            }
            .navigationTitle("Settings")
        }
    }
}
