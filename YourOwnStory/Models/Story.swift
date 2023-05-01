//
//  Story.swift
//  YourOwnStory
//
//  Created by Adem Onur Çelik on 1.05.2023.
//

import Foundation

struct Story {
    let pages: [StoryPage]
    
    subscript(_ pageIndex: Int) -> StoryPage {
        return pages[pageIndex]
    }
}
