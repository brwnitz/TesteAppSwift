//
//  ContentView.swift
//  TesteAppSwift
//
//  Created by Bruno Torres on 22/06/24.
//

import SwiftUI


struct ContentView: View {
    
    @ObserveInjection var inject
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, VSCODE.")
                .padding()
            Image(
                systemName: "plus")
            .imageScale(.large)
            .foregroundStyle(.tint)
            
        }
        
        .padding()
        .enableInjection()
    }
}

#Preview {
    ContentView()
}
