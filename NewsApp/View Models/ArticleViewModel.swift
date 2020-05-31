//
//  ArticleViewModel.swift
//  NewsApp
//
//  Created by leandro de araujo estrada on 31/05/20.
//  Copyright © 2020 Leandro Estrada. All rights reserved.
//

import Foundation

struct ArticleListViewModel{
    let articles: [Article]
}

extension ArticleListViewModel{
    
    var numberOfSections: Int{
        return 1
    }
    
    func numberOfRowsInSection(_ section: Int) -> Int{
        return self.articles.count
    }
    
    func articleAtIndex(_ index: Int) -> ArticleViewModel{
        let article = self.articles[index]
        return ArticleViewModel(article)
    }
    
}

//Respoonsible for displaying one particular news article
struct ArticleViewModel{
    private let article: Article
    
    
}

extension ArticleViewModel {
    init(_ article: Article){
        self.article = article
    }
}

extension ArticleViewModel{
     
    var title: String{
        return self.article.title
    }
    
    var description: String{
        return self.article.description
    }
    
}
