//
//  Article.swift
//  GoodNews
//
//  Created by Erluan Felix Batista on 12/02/22.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
