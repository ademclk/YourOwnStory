//
//  Story.swift
//  YourOwnStory
//
//  Created by Adem Onur Çelik on 1.05.2023.
//

import Foundation

let story = Story(pages: [
    StoryPage( // 0
        """
        Welcome to Your Own Story
        
        
        Story here.
        
        """,
        choices: [
            Choice(text: "Option 1!", destination: 1),
            Choice(text: "Option 2!", destination: 1),
            Choice(text: "Option 3!", destination: 2),
        ]
             ),
    StoryPage( // 1
        """
        Option 1
        """,
        choices: [
            Choice(text: "1", destination: 3),
            Choice(text: "2", destination: 5),
            Choice(text: "3", destination: 6),
            Choice(text: "4", destination: 5),
            Choice(text: "5", destination: 3),
        ]
             ),
    StoryPage( // 2
        """
        Another page.
        """,
        choices: [
            Choice(text: "1", destination: 4),
            Choice(text: "2", destination: 4),
            Choice(text: "3", destination: 5),
            Choice(text: "4", destination: 3),
        ]
             ),
    StoryPage( // 3
        """
        Consequences.
        """,
        choices: [
            Choice(text: "1", destination: 8),
            Choice(text: "2", destination: 7),
            Choice(text: "3", destination: 9),
        ]
             ),
    StoryPage( // 4
        """
        Okay, Mr. Anderson.
        
        """,
        choices: [
            Choice(text: "MAT", destination: 13),
            Choice(text: "RIX", destination: 7),
        ]
             ),
    StoryPage( // 5
        """
        Page Number 541
        """,
        choices: [
            Choice(text: "1", destination: 12),
            Choice(text: "2", destination: 14),
        ]
             ),
    StoryPage( // 6
        """
        Page Number 542
        """,
        choices: [
            Choice(text: "1", destination: 15),
            Choice(text: "2", destination: 10),
            Choice(text: "3", destination: 11),
        ]
             ),
    StoryPage( // 7
        """
        Another Page
        """,
        choices: [
            Choice(text: "1", destination: 16),
            Choice(text: "2", destination: 20),
        ]
             ),
    StoryPage( // 8
        """
        Page.
        """,
        
        choices: [
            Choice(text: "1", destination: 17),
            Choice(text: "2", destination: 18),
        ]
             ),
    StoryPage( // 9
        """
        Page.
        """,
        choices: [
            Choice(text: "1", destination: 19),
            Choice(text: "2", destination: 20),
        ]
             ),
    StoryPage( // 10
        """
        Another Page. No choices.
        """,
        choices: []
             ),
    StoryPage( // 11
        """
        Another Page. No choices.
        """,
        choices: []
             ),
    StoryPage( // 12
        """
        Another Page. No choices.
        """,
        choices: []
             ),
    StoryPage( // 13
        """
        Another Page. No choices.
        """,
        choices: []
             ),
    StoryPage( // 14
        """
        Another Page. No choices.
        """,
        
        choices: []
             ),
    StoryPage( // 15
        """
        Another Page. No choices.
        """,
        choices: []
             ),
    StoryPage( // 16
        """
        Another Page. No choices.
        """,
        choices: []
             ),
    StoryPage( // 17
        """
        Another Page. No choices.
        """,
        choices: []
             ),
    StoryPage( // 18
        """
        Another Page. No choices.
        """,
        choices: []
             ),
    StoryPage( // 19
        """
        Another Page. No choices.
        """,
        choices: []
             ),
    StoryPage( // 20
        """
        Another Page. No choices.
        """,
        choices: []
             ),
])
