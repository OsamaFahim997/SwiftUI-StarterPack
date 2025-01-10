//
//  GridView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 7/1/25.
//

import SwiftUI

struct GridView: View {
    
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: 6),
        GridItem(.flexible(), spacing: 6),
        GridItem(.flexible(), spacing: 6),
    ]
    
    var body: some View {
        ScrollView {
            Rectangle()
                .fill(Color.red)
                .frame(height: 400)
            LazyVGrid(
                columns: columns,
                alignment: .center,
                spacing: 6,
                pinnedViews: [.sectionHeaders],
                content: {
                    Section {
                        ForEach(0..<12) { index in
                            Rectangle()
                                .frame(height: 150)
                                .overlay {
                                    Text("\(index + 1)")
                                        .foregroundColor(.white)
                                }
                        }
                    } header: {
                        Text("Fruits")
                            .font(.system(size: 30))
                            .fontWeight(.bold)
                            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                            .background(Color.gray.opacity(0.5))
                            .padding()
                    }
                    
                    Spacer()
                    
                    Section {
                        ForEach(0..<15) { index in
                            Rectangle()
                                .frame(height: 150)
                                .overlay {
                                    Text("\(index + 1)")
                                        .foregroundColor(.white)
                                }
                        }
                    } header: {
                        Text("Vegetables")
                            .font(.system(size: 30))
                            .fontWeight(.bold)
                            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                            .background(Color.gray.opacity(0.5))
                            .padding()
                    }
            })
        }
    }
}

#Preview {
    GridView()
}


//var body: some View {
//    ScrollView {
//        
//        Rectangle()
//            .fill(.white)
//            .frame(height: 400)
//        
//        LazyVGrid(columns: columns, content: {
//            ForEach(0..<50) { index in
//                Rectangle()
//                    .frame(height: 150)
//                    .overlay {
//                        Text("\(index + 1)")
//                            .foregroundColor(.white)
//                    }
//            }
//        })
//    }
//}
