//
//  Game.swift
//  ApplePie
//
//  Created by SAVREEN KAUR on 09/03/18.
//  Copyright © 2018 SAVREEN KAUR. All rights reserved.
//

import Foundation

struct Game{
    var incorrectWordsLeft:Int
    var word:String
    var guessedLetter:[Character]
    mutating func playerGuessed(letter: Character){
        guessedLetter.append(letter)
        if !word.characters.contains(letter){
            incorrectWordsLeft-=1
        }
    }
    
    var formattedWord: String {
        var guessedWord = ""
        for letter in word.characters {
            if guessedLetter.contains((letter)) {
                guessedWord += "\(letter)"
            } else {
                guessedWord += "_"
            }
        }
        return guessedWord
    }
}
