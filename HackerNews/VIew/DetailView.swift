//
//  DetailView.swift
//  HackerNews
//
//  Created by Alice Ye on 2020-08-21.
//  Copyright © 2020 Alice Ye. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

