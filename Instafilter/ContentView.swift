//
//  ContentView.swift
//  Instafilter
//
//  Created by Dmitry Kononov on 19.09.25.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        let example = Image(.example)
        ShareLink(item: example, preview: SharePreview("Image to share", image: example)) {
            Label("Share me...", systemImage: "swift")
        }
//        ShareLink(
//            item: URL( string: "https://www.youtube.com/watch?v=dQw4w9WgXcQ")!,
//            subject: Text("Best free course of SwiftUI"),
//            message: Text("Without registration and sms")
//        )
    }
}

#Preview {
    ContentView()
}
