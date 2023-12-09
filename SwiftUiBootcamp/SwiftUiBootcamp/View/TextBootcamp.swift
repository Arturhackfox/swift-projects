//
//  TextBootcamp.swift
//  SwiftUiBootcamp
//
//  Created by Arthur Sh on 06.12.2023.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!".lowercased())
//            .font(.title)
//            .fontWeight(.semibold)
//            .fontWeight(.medium)
//            .bold()
//            .underline(true, color: Color.blue)
//            .italic()
//            .strikethrough(true, color: Color.mint)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(2.0)   // MARK: vertical spacing between line
//            .kerning(2)          //MARK: horizontal space between letters
            .frame(width: 200, height: 100, alignment: .leading)
//            .minimumScaleFactor(0.1) // MARK: resizes the text size to fully fit in frame, 0.1 is 10%
//            .multilineTextAlignment(.leading)
        
    }
}

#Preview {
    TextBootcamp()
}
