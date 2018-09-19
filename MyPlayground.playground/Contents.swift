//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"






let sum = 1

let 女朋友 = 1


print(sum+女朋友)

var 是多少 = 1

是多少 = 2




var 时代 = 1

时代 = 2

var i = true

i = false


var addr : String?

addr = "内蒙古师范大学"


var addr1 : String = "sdsdsdsd"


print(时代)



print(是多少)

let name = "内蒙"

let type = "师范"

let face : Character = "😊"

let 我的大学 = "\(name)古\(type)大学\(face)\(face)."

let number: Character = "1"

let ss = "你真好看😈"










let 我对你的印象 = "\(ss)\(number)\(number)"



print(我对你的印象)

let minValue = UInt8.min
let maxValue = UInt8.max

let min16Value = UInt16.min
let max16Value = UInt16.max

let miValue = Int8.min
let maValue = Int8.max


let q = 1
if q == 1 {
    // 这个例子会编译成功
}

//var sum = 0


var add = 0
for  i in 1...100{
    add+=i
}
print(add)

var gq = 0
for w in 0...100{
    gq+=w
    
}
print(gq)







let age = 3
assert(age >= 0, "sdsdsdddd")



if age > 10 {
    print("You can ride the roller-coaster or the ferris wheel.")
} else if age > 0 {
    print("You can ride the ferris wheel.")
} else {
    assertionFailure("A person's age can't be less than zero.")
}

var ssq: Array<Int> = [10,-22,753,55,137,-1,-279,1034,77]
func xx(num1: Int, num2: Int) ->Bool {
    return num1 > num2
}
ssq.sort(by: xx)
ssq





var students = [(name:"bob",num:18,score:25,sex:"male"),(name:"jam",num:19,score:99,sex:"female"),(name:"gq",num:23,score:100,sex:"male"),(name:"er",num:20,score:67,sex:"female")]
var x:(String,Int,Int,String)
for i in 0..<students.count{
    for j in 0..<(students.count-i-1){
        if students[j].num < students[j+1].num {
            x = students[j]
            students[j]=students[j+1]
            students[j+1]=x
    }
    }

}
for student in students{
    print(student)
}










