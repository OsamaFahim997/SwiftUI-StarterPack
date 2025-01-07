//
//  IconsView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct IconsView: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFill()
            //.font(.title2)
            //.font(.system(size: 300))
            //.foregroundColor(.red)
            .frame(width: 300, height: 300)
            //.clipped()
    }
}

#Preview {
    IconsView()
}
