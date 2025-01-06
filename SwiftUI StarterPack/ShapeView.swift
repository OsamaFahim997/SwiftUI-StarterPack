//
//  ShapeView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct ShapeView: View {
    var body: some View {
        //Ellipse()
        //Circle()
        //Capsule(style: .continuous)
        RoundedRectangle(cornerRadius: 10)
            .fill(Color.blue)
            //.foregroundColor(.brown)
            //.stroke()
            //.stroke(Color.red)
            //.stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, lineWidth: 20)
            //.stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, style: StrokeStyle(lineWidth: 20, lineCap: .square, dash: [50]))
            //.trim(from: 0.5, to: 1.0)
            //.stroke(Color.red, lineWidth: 20)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    ShapeView()
}
