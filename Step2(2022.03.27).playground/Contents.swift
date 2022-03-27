import UIKit

var greeting = "Hello, playground"

//열거형

enum School {
    case primary
    case elementary
    case middle
    case high
    case college
}

//enum School {case primary, elementary, middle, high, college}

var highestEducationLevel: School = School.middle

//var highestEducationLevel: School = .middle

highestEducationLevel = .high


