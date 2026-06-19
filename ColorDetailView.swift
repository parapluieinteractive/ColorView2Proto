import SwiftUI

struct ColorDetailView: View {
    let background = Color.blue

    var body: some View {
        ZStack {
            background.ignoresSafeArea()

            VStack(alignment: .leading, spacing: 16) {
                Text("Ocean Blue")
                    .font(.largeTitle.bold())

                Text("#4FA2CC")
                    .font(.title2)

                Text("RGB 79 162 204")
                Text("HSV 201° 61% 80%")

                Divider()

                Text("Looks good for dashboard UI. Use white typography.")

                Spacer()
            }
            .foregroundStyle(.white) // Replace with ContrastEngine
            .padding(32)
        }
    }
}
