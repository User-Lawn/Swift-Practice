import UIKit

var names: Array<String> = ["lawn", "perfect", "wow", "good"]

var secondNames: [String] = ["lawn", "perfect", "wow", "good"]

print(names[0])

names.append("hi")

names.append(contentsOf: ["HI", "Lawn"])

names.insert("oooo", at: 2)

names.insert(contentsOf: ["wow", "zzzz"], at: 3)

typealias StringIntDictionary = [String : Int]

//var numberForName: StringIntDictionary = StringIntDictionary()

//var numberForName: [String : Int] = ["lawn" : 27, "jun" : 22]
//
//print(numberForName["lawn"])
//
//print(numberForName.removeValue(forKey: "lawn"))


var array: [Int] = [22, 33, 44, 55]
var set: Set<Int> = [22, 33, 44, 55]
var dictionary : [String : Int] = ["lawn": 22]
var string: String = "string"

print(array.randomElement())
print(array.shuffled())
