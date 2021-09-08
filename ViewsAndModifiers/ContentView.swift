//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Arifin Firdaus on 06/09/21.
//

import SwiftUI

struct ContentView: View {
    
    var motto1: some View { Text("Draco dormiens") }
    let motto2 = Text("nunquam titillandus")
    
    var body: some View {
        VStack {
            motto1
                .foregroundColor(.red)
            motto2
                .foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
