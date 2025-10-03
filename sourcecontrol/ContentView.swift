//
//  ContentView.swift
//  sourcecontrol
//
//  Created by Humera Khan on 02/10/25.
//
/*
 commit messages
 
 new feature:
 [feature] Description of feature
 
 bug not in production:
 [patch] Description of bug
 
 bug in production:
 [bug] Description of bug
 
 mundane tasks:
 [clean] Description of changes
 
 release:
 [release] Description of release
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button(" here"){}
            Button("click "){}
            Text("f2 feature")
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
 
