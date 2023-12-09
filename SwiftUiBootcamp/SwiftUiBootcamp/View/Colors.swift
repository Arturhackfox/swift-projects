//
//  Colors.swift
//  SwiftUiBootcamp
//
//  Created by Arthur Sh on 09.12.2023.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 15)
           // .fill(Color.primary)  Auto - black on white, white on black
//            .fill(Color(uiColor: .secondarySystemBackground))  accessing UI  colors
            .fill(Color("customColor")) // add custom color in asset folder
            .frame(width: 200, height: 200, alignment: .center)
            .shadow(color: Color("customColor").opacity(0.5), radius: 10, x: 5, y: 5)
        
    }
}

#Preview {
    Colors()
}
