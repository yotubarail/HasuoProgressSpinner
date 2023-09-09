import SwiftUI

public struct HsProgress: View {
    
    var showType: String
    var text: String

    public init(showType: String, text: String) {
        self.showType = showType
        self.text = text
    }
    
    public var body: some View {
        switch showType {
            case "succeed":
                SucceedView(text: text)
            default:
                EmptyView()
        }
    }
}
