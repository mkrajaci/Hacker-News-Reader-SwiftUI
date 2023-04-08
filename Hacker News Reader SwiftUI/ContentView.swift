//
//  ContentView.swift
//  Hacker News Reader SwiftUI
//
//  Created by Mario Krajačić on 08.04.2023..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List {
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            .navigationBarTitle("Hacker News SwifUI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
