//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""
    @State private var textTitle = "What is your name?"
    
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter your name here", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width:1)
        //add a button
            Button("Submit Name"){

            }
            .font(.title2)
            .tint(.gray)
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
