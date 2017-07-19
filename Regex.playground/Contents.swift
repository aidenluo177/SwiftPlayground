//: Playground - noun: a place where people can play

import UIKit

let text = "https://36kr.com/topics/990"
let regexPattern = "36kr.com/topics/(\\d+)"

do {
    
    let regex = try NSRegularExpression(pattern: regexPattern, options: .caseInsensitive)
    let matches = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.characters.count))
    for match in matches {
        let range = match.rangeAt(1)
        let matchString = (text as NSString).substring(with: range)
    }
} catch {
    
}



