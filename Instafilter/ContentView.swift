//
//  ContentView.swift
//  Instafilter
//
//  Created by Dmitry Kononov on 19.09.25.
//

import SwiftUI
import StoreKit

struct ContentView: View {
    @Environment(\.requestReview) private var requestReview

    var body: some View {
        Button("Request review") {
            requestReview()
        }
    }
}

#Preview {
    ContentView()
}
