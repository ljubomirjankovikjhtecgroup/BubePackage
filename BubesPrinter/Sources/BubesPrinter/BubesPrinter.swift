import Foundation

public struct BubesPrinter {
    func printWithSmiley(text: String) -> String {
        return text.replacingOccurrences(of: " ", with: "\u{1F600}")
    }
}
