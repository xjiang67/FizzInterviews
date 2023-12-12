//
//  ContentView.swift
//  FizzPlayground
//

import SwiftUI

/**
TODO: Your goal is to create a Fizz playground app.
 1) The first view you are going to create is FeedView, which loads data from FeedStore, show FeedItems in a vertical scrollable view
 
 2) For each of the FeedItem, create a FeedItemView
 
 3) Navigate from each FeedItemView to FeedDetailView
 
 Please submit your code github, and send the github link back to Fizz Team for review
 */
struct FeedView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Welcome to Fizz Playground!")
        }
        .padding()
    }
}

#Preview {
  FeedView()
}
