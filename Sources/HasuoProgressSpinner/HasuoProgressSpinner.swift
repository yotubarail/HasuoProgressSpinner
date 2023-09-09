import SwiftUI

public struct HsProgress: View {
    
    var isShowType: String
    var text: String

    public init(isShowType: String, text: String) {
        self.isShowType = isShowType
        self.text = text
    }
    
    public var body: some View {
        switch isShowType {
            case "succeed":
                SucceedView(text: text)
            default:
                EmptyView()
        }
    }
}
