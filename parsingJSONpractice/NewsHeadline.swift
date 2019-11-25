//
//  Article.swift
//  parsingJSONpractice
//
//  Created by Ahad Islam on 11/25/19.
//  Copyright © 2019 Ahad Islam. All rights reserved.
//

import Foundation

struct ArticleWrapper: Codable {
    let section: String
    let results: [NewsHeadline]
}

struct NewsHeadline: Codable {
    let title: String
    let abstract: String
    let byline: String
}
