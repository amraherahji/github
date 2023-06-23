//
//  ContentView.swift
//  github
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "balloon")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!!!!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
