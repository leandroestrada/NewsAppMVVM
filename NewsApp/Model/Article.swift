//
//  Article.swift
//  NewsApp
//
//  Created by leandro de araujo estrada on 12/03/20.
//  Copyright © 2020 Leandro Estrada. All rights reserved.
//

import Foundation

struct ArticleList: Decodable{
    let articles: [Article]
}


struct Article: Decodable{
    
    let title: String
    let description: String
    
}
