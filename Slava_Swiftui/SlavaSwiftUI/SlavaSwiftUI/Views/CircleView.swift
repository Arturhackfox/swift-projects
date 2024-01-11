//
//  CircleView.swift
//  SlavaSwiftUI
//
//  Created by Arthur Sh on 10.01.2024.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(alignment: .center) {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleView()
}
