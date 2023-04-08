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
            List(posts) { post in
                Text(post.title)
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

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello 1"),
    Post(id: "2", title: "Hello 2"),
    Post(id: "3", title: "Hello 3"),
]
