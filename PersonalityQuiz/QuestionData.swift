//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by student2 on 3/9/19.
//  Copyright © 2019 Masha. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}


struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You enjoy spending time with friends and family."
        case .cat:
            return "You are mischievous yet mild-tempered. You arch to the beat of your own drum!"
        case .rabbit:
            return "You love everything that is quit. You are healthy and full of energy!"
        case .turtle:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
            
            
        }
    }
}















