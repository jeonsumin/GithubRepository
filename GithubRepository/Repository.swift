//
//  Repository.swift
//  GithubRepository
//
//  Created by Terry on 2022/02/11.
//

import Foundation

struct Repository: Decodable {
    let id : Int
    let name: String
    let description : String
    let stargazersCount: Int
    let language: String
    
    enum CodingKeys: String, CodingKey {
        case id, name, description, language
        case stargazersCount = "stargazers_count"
        
    }
}
