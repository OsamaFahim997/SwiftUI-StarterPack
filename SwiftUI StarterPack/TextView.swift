//
//  TextView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("Hello, World!, I am new to this course and trying to refresh my SwiftUI concepts.".capitalized)
            //.font(.body)
            //.fontWeight(.light)
            //.bold()
            //.underline()
            //.underline(true, color: .blue)
            //.strikethrough()
            //.strikethrough(true, color: .red)
            .foregroundStyle(.blue)
            .font(.system(size: 20))
            .baselineOffset(5)
            //.kerning(1)
            .multilineTextAlignment(.center)
            .frame(width: 200, height: 100)
            .minimumScaleFactor(0.5)
        
    }
}

#Preview {
    TextView()
}
