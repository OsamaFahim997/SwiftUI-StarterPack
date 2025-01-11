//
//  BackGroundAndOverlayView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct BackGroundAndOverlayView: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(colors: [.purple, .pink], startPoint: .topLeading, endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .purple, radius: 10)
                    .overlay(alignment: .bottomTrailing, content: {
                        Circle()
                            .frame(width: 30, height: 30)
                            .foregroundColor(.purple)
                            .overlay(alignment: .center) {
                                Text("5")
                                    .foregroundColor(.white)
                            }
                            .shadow(color: .purple, radius: 10)
                    })
            )
    }
}

#Preview {
    BackGroundAndOverlayView()
}

//Rectangle()
//    .fill(Color.gray)
//    .frame(width: 150, height: 150)
//    .overlay(alignment: .topLeading) {
//        Rectangle()
//            .fill(Color.red)
//            .frame(width: 100, height: 100)
//    }
//    .background(alignment: .bottomTrailing) {
//        Rectangle()
//            .fill(Color.blue)
//            .frame(width: 200, height: 200)
//    }


//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(
//                Circle()
//                    .fill(Color.blue)
//                    .frame(width: 200, height: 200, alignment: .center)
//            )
//            .background(
//                Circle()
//                    .fill(Color.gray)
//                    .frame(width: 220, height: 220)
//            )
//        Circle()
//            .fill(Color.blue)
//            .frame(width: 200, height: 200)
//            .overlay(
//                Text("00")
//                    .font(.largeTitle)
//                    .fontWeight(.bold)
//                    .foregroundColor(.white)
//            )
//            .background(
//                Circle()
//                    .fill(.red)
//                    .frame(width: 220, height: 220)
//            )
