//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let immutableStr = "これは変えられないよ！"

var mutableStr = "これは変えられるよ！"

print(immutableStr)

//コメントを書く場合はこんな感じにするんですね！

print("Swiftでは暗黙の型変換は行われません")
//型変換をしたい場合は明示的に記述する必要があります
//


var itemsArray = ["apple","book","chocolate"]

var itemArray: [String] = ["apple","book","chocolate"]


print("ディクショナリ型というものがあるそうです")
//おおー自動補完された！



var itemDictionary = [
    "apple": "APPLE",
    "book": "BOOK",
    "chocolate": "CHOCOLATE"
]
print("順番が変わるんですね")

print(itemDictionary)



let list = [3, 7, 9, 12, 8, 5]

for number in list {
    if number % 2 == 0 {
        print("number \(number) is even")
        
    }else{
        print("number \(number) is odd")
    }
}


var number = 1
while number < 10 {
    print(number)
    number += 1
}

let age = 17
switch  age{
case 0...6:
    print("kindergarden kid")
default:
    print("business person")
}

