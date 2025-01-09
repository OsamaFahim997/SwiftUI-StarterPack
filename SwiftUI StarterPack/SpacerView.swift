//
//  SpacerView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct SpacerView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "xmark")
                    .resizable()
                    .frame(width: 30, height: 30)
                
                Spacer()
                
                Image(systemName: "gear")
                    .resizable()
                    .frame(width: 30, height: 30)
            }
            .background(Color.gray)
            .padding(.horizontal)
            
            Spacer()
                .frame(width: 10)
                .background(Color.orange)
            
            Rectangle()
                .frame(height: 50)
        }
        
    }
}

#Preview {
    SpacerView()
}
