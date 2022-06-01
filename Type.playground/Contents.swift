import UIKit

typealias MyInt = Int

var call : MyInt = 111

print(call)

var person : (String, Int, Bool) = ("lawn", 27, true)

print(person.0)

typealias TuplePerson = (name: String, age: Int, heghit: Double)

let lawn : TuplePerson = (name: "lawn", age: 27, heghit: 183)

print(lawn.name)
