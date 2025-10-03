//
//  ContentView.swift
//  sourcecontrol
//
//  Created by Humera Khan on 02/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button("click here"){}
            Button("click here2"){}
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
 
