//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Arifin Firdaus on 06/09/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var useRedText = false
    
    var body: some View {
        Button("Hello World") {
            self.useRedText.toggle()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
