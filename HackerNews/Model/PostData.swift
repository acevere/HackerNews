//
//  PostData.swift
//  HackerNews
//
//  Created by Alice Ye on 2020-08-21.
//  Copyright © 2020 Alice Ye. All rights reserved.
//

import Foundation

struct Results: Decodable{
    let hits: [Post]
}

struct Post: Decodable, Identifiable{
    let points: Int
    let title: String
    let url: String?
    let objectID: String
    
    //id is required for the Identifiable property
    var id: String {
        return objectID //workaround to save objectID as id
    }
}



