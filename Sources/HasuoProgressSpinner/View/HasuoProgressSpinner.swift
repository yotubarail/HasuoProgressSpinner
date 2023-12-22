import SwiftUI

public struct HsProgress: View {
    
    var showType: String?
    var text: String?

    public init(showType: String?, text: String?) {
        self.showType = showType
        self.text = text
    }
    
    public var body: some View {
        VStack {
            Spacer()
            HStack {
                Spacer()
                switch showType {
                    case "succeed":
                        SucceedView(text: text ?? "")
                    default:
                        EmptyView()
                }
                Spacer()
            }
            Spacer()
        }
        .background(Color(red: 0.5, green: 0.5, blue: 0.5, opacity: 0.5))
        .frame(minWidth: 150, maxWidth: 200, minHeight: 150, maxHeight: 200)
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HsProgress(showType: "succeed", text: "成功しました")
    }
}
