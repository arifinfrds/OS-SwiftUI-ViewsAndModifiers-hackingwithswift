//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Arifin Firdaus on 06/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello World")
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(Color.red)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
