//
//  PageTwoView.swift
//  CSS545HW1
//
//  Created by Mari Rosenwald on 4/6/24.
//

import SwiftUI

struct PageTwoView: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("Page Two")
                    .font(.title)
                NavigationLink {
                    // destination view to navigation to
                    ContentView()
                } label: {
                    Text("Back to home page")
                }
            }
            .padding()
        }  . navigationBarBackButtonHidden(true)
    }
}

#Preview {
    PageTwoView()
}
