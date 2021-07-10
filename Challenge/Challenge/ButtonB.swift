//
//  ButtonB.swift
//  Challenge
//
//  Created by Adityaa Mehra on 10/07/21.
//

import Foundation
import SwiftUI

struct ButtonB:ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        ZStack{
            Rectangle().foregroundColor(.white).cornerRadius(10).frame(height: 45)
            configuration.label.foregroundColor(.gray)
        }.shadow(radius: configuration.isPressed ? 0 : 10).padding()
    }
}
