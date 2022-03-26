import UIKit


//상수와 변수에 대해 공부합니다.
/*let constant: String = "차후에 변경할 수 없습니다."
var variable: String = "차후에 변경이 가능합니다."

print(constant)
print(variable)
*/

struct BasicInformation {
    let name: String
    var age: Int
}

var yagomInfo: BasicInformation = BasicInformation(name: "yagom", age: 99)

class Person {
    var height: Float = 0.0
    var weight: Float = 0.0
}

let yagom: Person = Person()
yagom.height = 182.5
yagom.weight = 78.5

print(yagomInfo)
dump(yagomInfo)

print(yagom)
dump(yagom)
