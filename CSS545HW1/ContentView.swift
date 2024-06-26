//
//  ContentView.swift
//  CSS545HW1
//
//  Created by Mari Rosenwald on 4/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                //            PageTwoView()
                Text("Hello, world!")
                    .font(.title)
                Text("Page One")
                    .font(.title2)
                NavigationLink {
                    // destination view to navigation to
                    PageTwoView()
                } label: {
                    Text("Next Page")
                }
            }
            .padding()
        }  . navigationBarBackButtonHidden(true)
    }
}

#Preview {
    ContentView()
}
