//
//  ContentView.swift
//  Challenge
//
//  Created by Adityaa Mehra on 10/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                print("Contact")
            }, label: {
                HStack{
                    Image(systemName: "envelope")
                    Text("Contact")
                }
        }).buttonStyle(ButtonA())
            Button(action: {
                print("Ghost Button")
            }, label: {
                Text("Ghost Button")
            }).buttonStyle(ButtonB())
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
