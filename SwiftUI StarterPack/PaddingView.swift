//
//  PaddingView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct PaddingView: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Hello World!")
                .font(.title)
                .fontWeight(.heavy)
                .padding(.bottom, 5)
            
            Text("This is description of anything we will do in this screen regarding padding especially")
                .multilineTextAlignment(.center)
        }
        .padding(.all, 10)
        .padding()
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: Color.black.opacity(0.3),
                        radius: 10,
                        x: 0, y: 10)
        )
    }
}

#Preview {
    PaddingView()
}

//Text("Hello, World!")
//    .font(.title)
//    .fontWeight(.heavy)
//    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
//    //.background(Color.red)
//    .padding(.leading, 20)


//Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    .background(Color.red)
//    .padding(.all, 20)
//    .padding(.bottom, 20)
//    .background(Color.blue)
