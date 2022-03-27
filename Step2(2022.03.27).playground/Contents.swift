import UIKit

var greeting = "Hello, playground"

//열거형

enum School: String {
    case primary = "유치원"
    case elementary = "초등학교"
    case middle = "중학교"
    case high = "고등학교"
    case college = "대학"
}

//enum School {case primary, elementary, middle, high, college}

let highestEducationLevel: School = School.middle
print("저의 최종학력은 \(highestEducationLevel.rawValue)입니다")

//var highestEducationLevel: School = .middle

enum WeekDays: Character {
    case mon = "월", tue = "화", wed = "수"
}

let today: WeekDays = WeekDays.wed
print("오늘은\(today.rawValue)요일입니다.")
