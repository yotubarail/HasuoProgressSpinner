//
//  SucceedView.swift
//  
//
//  Created by 滝浪翔太 on 2023/09/10.
//

import SwiftUI

struct SucceedView: View {
    let text: String?
    
    var body: some View {
        VStack {
            Image(uiImage: .strokedCheckmark)
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
                .clipped()
            Text(text ?? "")
                .multilineTextAlignment(.center)
        }
    }
}
