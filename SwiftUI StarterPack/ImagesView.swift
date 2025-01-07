//
//  ImagesView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct ImagesView: View {
    var body: some View {
        Image("man")
            //.renderingMode(.template)
            .resizable()
            .frame(width: 300, height: 300)
            //.foregroundColor(.green)
            .aspectRatio(contentMode: .fit)
            .cornerRadius(150)
//            .clipShape(
//                Circle()
//                //RoundedRectangle(cornerRadius: 20)
//            )
    }
}

#Preview {
    ImagesView()
}
