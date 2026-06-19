import SwiftData
import Foundation

@Model
final class SavedColor {
    var name: String = ""
    var notes: String = ""
    var red: Double = 0.5
    var green: Double = 0.5
    var blue: Double = 0.5
    var alpha: Double = 1.0
    var created = Date()
    var favourite = false
}
