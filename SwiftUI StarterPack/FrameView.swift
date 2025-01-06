//
//  FrameView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct FrameView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(Color.gray)
//            //.frame(width: 100, height: 100, alignment: .leading)
//            .frame(maxWidth: .infinity, alignment: .leading)
//            .background(Color.blue)
            .background(Color.yellow)
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
            .background(Color.red)
            .frame(width: 300, height: 300)
            .background(Color.indigo)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .leading)
            .background(Color.yellow)
            
    }
}

#Preview {
    FrameView()
}
