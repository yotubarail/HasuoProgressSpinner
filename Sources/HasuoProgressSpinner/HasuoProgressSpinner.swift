import SwiftUI

public struct HsProgress: View {
    
    @Binding var isShowType: String

    public init(isShowType: Binding<String>) {
        self._isShowType = isShowType
    }
    
    public var body: some View {
        switch isShowType {
            case "succeed":
                EmptyView()
            default:
                EmptyView()
        }
    }
}
