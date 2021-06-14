//
//  CircleImage.swift
//  Landmarks
//
//  Created by David Grammatico on 14/06/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage().previewLayout(.sizeThatFits)
            .overlay(Circle().stroke(Color.white, lineWidth: 3.0))
            .shadow(radius: 7)
    }
}
