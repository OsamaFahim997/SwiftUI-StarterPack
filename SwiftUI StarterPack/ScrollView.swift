//
//  ScrollView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct ScrollVieww: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            VStack(spacing: 10, content: {
                ForEach(0..<10) { _ in
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack {
                            ForEach(0..<20) { _ in
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color.orange)
                                    .frame(width: 200, height: 200)
                                    .shadow(radius: 5)
                                    .padding(5)
                            }
                        }
                    }
                }
            })
        })
    }
}

#Preview {
    ScrollVieww()
}
