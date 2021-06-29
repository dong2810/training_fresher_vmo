import UIKit

struct shape {
    var weight:Float = 0.0
    var height = 0.0
}

class User{
    var name = ""
    var address:String?
    var myShape = shape(weight: 60, height: 170)
}

var user1 = User()
print("myShape weight = \(user1.myShape.weight)")
print("myShape height = \(user1.myShape.height)")


