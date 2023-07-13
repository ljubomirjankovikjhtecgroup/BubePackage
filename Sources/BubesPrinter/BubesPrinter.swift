import Foundation

public struct BubesPrinter {
    
    public init() {}
    
    public func printWithSmiley(text: String) -> String {
        return text.replacingOccurrences(of: " ", with: "\u{1F600}")
    }
}
