//
//  ButtonA.swift
//  Challenge
//
//  Created by Adityaa Mehra on 10/07/21.
//

import Foundation
import SwiftUI

struct ButtonA:ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        ZStack{
            Rectangle().foregroundColor(configuration.isPressed ? .black : .white).frame(height: 40)
            Rectangle().stroke(Color.black , style: StrokeStyle(lineWidth: 3)).frame(height: 40)
        configuration.label.foregroundColor(configuration.isPressed ? .white : .black)
        }.padding()
    }
}
