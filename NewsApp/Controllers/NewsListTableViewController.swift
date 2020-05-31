//
//  NewsListTableViewController.swift
//  NewsApp
//
//  Created by leandro de araujo estrada on 12/03/20.
//  Copyright © 2020 Leandro Estrada. All rights reserved.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
        
    private func setup(){
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        let url = URL(string: "https://newsapi.org/v2/top-headlines?sources=bbc-news&apiKey=3a1a1380f9cb4ae99908075c1213f073")!


        Webservice().getArticles(url: url){ _ in

        }

    }
    
}
