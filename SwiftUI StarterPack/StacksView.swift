//
//  StacksView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct StacksView: View {
    var body: some View {
        VStack(spacing: 50) {
            ZStack {
                Circle()
                    .frame(width: 100, height: 100)
                
                Text("Osama")
                    .font(.title)
                    .foregroundColor(.white)
            }
            
            Text("Osama")
                .font(.title)
                .foregroundColor(.white)
                .background(
                    Circle()
                        .frame(width: 100, height: 100)
                )
        }
        
    }
}

#Preview {
    StacksView()
}


//ZStack(alignment: .center) {
//    
//    Rectangle()
//        .fill(.purple)
//        .frame(width: 300, height: 300)
//    
//    VStack(alignment: .leading) {
//        Rectangle()
//            .fill(.orange)
//        .frame(width: 50, height: 50)
//        
//        Rectangle()
//            .fill(.green)
//            .frame(width: 50, height: 50)
//        
//        Rectangle()
//            .fill(.red)
//            .frame(width: 100, height: 100)
//        
//        HStack {
//            Rectangle()
//                .fill(.brown)
//                .frame(width: 50, height: 50)
//            
//            Rectangle()
//                .fill(.brown)
//                .frame(width: 50, height: 50)
//            
//            Rectangle()
//                .fill(.brown)
//                .frame(width: 50, height: 50)
//        }
//    }
//}
