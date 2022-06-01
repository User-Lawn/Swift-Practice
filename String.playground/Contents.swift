import UIKit

let hello : String = "Hello"
let yagom : String = "yagom"
var greeting: String = hello + " " + yagom + "!"
print(greeting)
//
//var isSameString : Bool = false
//isSameString = hello == "Hello"
//
//

var hasPrefix : Bool = false

hasPrefix = hello.hasPrefix("he")
hasPrefix = hello.hasPrefix("He")

var hasSuffix : Bool = false

hasSuffix = hello.hasSuffix("llo")

var convertedString : String = ""
convertedString = hello.uppercased()

print(convertedString)

convertedString = hello.lowercased()

print(convertedString)

var isEmptyString : Bool = false
isEmptyString = greeting.isEmpty

print(greeting.count)

greeting = """
안녕하세요 코딩 꿈나무 lawn입니다.
"""
print(greeting)


