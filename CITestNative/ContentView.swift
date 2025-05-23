//
//  ContentView.swift
//  CITestNative
//
//  Created by Lewis on 14.04.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .accessibilityIdentifier("test")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
