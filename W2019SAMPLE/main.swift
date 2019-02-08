//
//  main.swift
//  W2019SAMPLE
//
//  Created by MacStudent on 2019-02-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")




var a = 10; var b = 20
var c = a+b
print("Sum : ", c)
print("Sum : \(c)")
print("a:\(a) + b:\(b) = c: \(c)")


if(a>b){
    print("a is greater than b")
}
else{
    print("b:\(b) is greater than a:\(a)")
}


for i in 1...7
{
    print("ilyas")
}


let n:Int=5

for i in 1...n
{
    print(i)
}
for i in stride(from: n, to: 0, by: -1)
{
    print(i)
}

var x:Int = 5
var temp:Int = 0

for i in 1...10
{
    temp = x*i
    print("\(x) * \(i) = \(temp)")
}


for i in 5...5
{
    for j in 1...10
    {
        var t = i * j
        print("\(i) * \(j) = \(t)")
    }
}
var d = 5

for i in 1...10
{
    var y = 0
    for j in 1...i
    {
        y = y + d
    }
    print("\(d) * \(i) = \(y)")
}

var p = (100,200,300)
print(p)
print(p.0)


var q = (a: 10, b:20)
print(q.a)

var r = (a: 10, (10,100))
print(r.1.0)

var s = (a: 10, x: (10,100), (1000, 2000))
print(s.x.1)

var t = p

var (x0, x1, x2) = p
print(x0, x1, x2)

var (_, xn) = q
print(xn)

var 😎="hello"

print(😎)

var t0 = (10, 20, 30)
if(p == t0){
    print("same")
}
else{
    print("not same")
}

//not valid
//var t1 = t0  - p















