//
//  ContentView.swift
//  hello-world-swiftui
//
//  Created by Linus Warnatz on 07.11.22.
//

import SwiftUI

struct ContentView: View {
    @State var textFieldContent = ""
    @State var helloWorldDisplayed = false
    var body: some View {
        VStack {
            Text("Hello, world")
                .font(.largeTitle)
            TextField("Enter your name", text: $textFieldContent) {
                helloWorldDisplayed = true
            }
            if helloWorldDisplayed {
                Text("Hello, \(textFieldContent)")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
