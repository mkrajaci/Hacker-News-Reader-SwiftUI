//
//  DetailView.swift
//  Hacker News Reader SwiftUI
//
//  Created by Mario Krajačić on 08.04.2023..
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://duckduckgo.com")
    }
}


