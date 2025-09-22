//
//  ContentView.swift
//  Instafilter
//
//  Created by Dmitry Kononov on 19.09.25.
//

import SwiftUI
import CoreImage
import CoreImage.CIFilterBuiltins

struct ContentView: View {
    
    var body: some View {
        ContentUnavailableView {
            Label("No snippets", systemImage: "swift")
        } description: {
            Text("You don't have any saved spippets")
        } actions: {
            Button("Create snippet") {}
                .buttonStyle(.borderedProminent)
        }
        
    }
}

#Preview {
    ContentView()
}
