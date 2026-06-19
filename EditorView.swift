import SwiftUI

struct EditorView: View {
    @State private var r = 0.5
    @State private var g = 0.5
    @State private var b = 0.5
    @State private var a = 1.0

    var preview: Color {
        Color(red: r, green: g, blue: b, opacity: a)
    }

    var body: some View {
        NavigationStack {
            VStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(preview)
                    .frame(height: 220)

                Group {
                    Slider(value: $r)
                    Slider(value: $g)
                    Slider(value: $b)
                    Slider(value: $a)
                }

                Text(String(format:"#%02X%02X%02X",
                    Int(r*255),Int(g*255),Int(b*255)))

                Button("Save Colour") {
                    // SwiftData insert placeholder
                }
            }
            .padding()
            .navigationTitle("Editor")
        }
    }
}
