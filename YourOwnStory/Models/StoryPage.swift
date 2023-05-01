//
//  StoryPage.swift
//  YourOwnStory
//
//  Created by Adem Onur Çelik on 1.05.2023.
//

import Foundation

struct StoryPage {
    let text: String
    let choices: [Choice]
    
    init(_ text: String, choices: [Choice]) {
        self.text = text
        self.choices = choices
    }
}
