//
//  ColorView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct ColorView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(
                //Color.red
                //Color(UIColor.secondarySystemBackground)
                Color(UIColor.systemRed)
            )
            .frame(width: 300, height: 200)
            //.shadow(radius: 20)
            .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ColorView()
}
