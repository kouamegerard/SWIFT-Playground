//: Playground - noun: a place where people can play
//

//Array les tableaux

/*
 **
 **
*/

import UIKit

var tab: [String] = ["Ghost", "Infinity", "Web"]
print(tab)

var tab1: [Int] = [45, 12, 21]
print(tab1)

var tab2: [Any] = ["Ghost", 67, "Infinity", 76, "Web"]
print(tab2)

if let index = tab.index(of: "Infinity"){
    print(index)
    tab.remove(at: index)
}

print(tab)

tab.append(contentsOf: ["Infinity", "Rabbi"])

print(tab)
