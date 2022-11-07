//
//  ContentView.swift
//  hello-world-swiftui
//
//  Created by Linus Warnatz on 07.11.22.
//

import SwiftUI

struct ContentView: View {
    @State var textFieldContent = "world"
    @State var helloWorldDisplayed = false
    var body: some View {
        VStack {
            Text("Hello, world")
                .font(.largeTitle)
            TextField("Enter your name", text: $textFieldContent)
            Text("Hello, \(textFieldContent)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
