//
//  Question.swift
//  CodeHistory
//
//  Created by Ari on 9/9/22.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who invented the World Wode Web?",
                 possibleAnswers: ["Steve Jobs", "Linus Torvalds", "Bill Gates", "Tim Lee"],
                 correctAnswerIndex: 3),
        Question(questionText: "What was the first object-oriented programming language?",
                 possibleAnswers: ["Simula", "Python", "Swift", "C"],
                 correctAnswerIndex: 0),
        Question(questionText: "What is the name of the first computer programmer?",
                 possibleAnswers: ["Adam", "Alan", "Ada", "Bill"],
                 correctAnswerIndex: 2),
        Question(questionText: "When was Swift released?",
                 possibleAnswers: ["2014", "2013", "2015", "2010"],
                 correctAnswerIndex: 0),
        Question(questionText: "Who is the richest programmer in the world?",
                 possibleAnswers: ["Jeff Bezos", "Elon Musk", "Mark Zuckerberg", "Bill Gates"],
                 correctAnswerIndex: 1),
        Question(questionText: "Who is known as the father of modern computer?",
                 possibleAnswers: ["Ernest Rutherford", "Vint Cerf", "Charles Babbage", "Alan Turing"],
                 correctAnswerIndex: 3),
        Question(questionText: "When did AI beat the best AlphaGo player?",
                 possibleAnswers: ["2018", "2014", "2016", "2020"],
                 correctAnswerIndex: 2),
        Question(questionText: "Who created the C language?",
                 possibleAnswers: ["Ken Thompson", "Dennis Ritchie", "Guido Van Rossum", "Chris Lattner"],
                 correctAnswerIndex: 1),
        Question(questionText: "SwiftUI is used for building",
                 possibleAnswers: ["Logic", "Frameworks", "Storyboards", "Interfaces"],
                 correctAnswerIndex: 3),
        Question(questionText: "Who coined the term 'Artificial Intelligence'?",
                 possibleAnswers: ["John McCarthy", "Christopher Strachey", "Herbert Simon", "Allen Newell"],
                 correctAnswerIndex: 0)
    ]
}
