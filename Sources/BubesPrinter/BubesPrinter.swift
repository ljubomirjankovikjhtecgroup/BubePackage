import Foundation

public struct BubesPrinter {
    
    public init() {}
    
    // OK, this is publicly available!
    // How can we adapt/change this implementation to hide it?
    // Maybe add some keys to limit usage to someone?
    
    public func printWithSmiley(text: String) -> String {
        return text.replacingOccurrences(of: " ", with: "\u{1F600}")
    }
}
