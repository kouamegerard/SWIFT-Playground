//: Playground - noun: a place where people can play
//

//Switch

/*
 **
 **
*/

import UIKit

var humeur = "Content"
var temperature = 32

switch temperature {
case 12:
    print("C'est bon leve toi")
default:
    break
}

switch humeur {
case "Content":
    print("😇")
case "Triste":
    print("😔")
case "Decu":
    print("😞")
case "Confus":
    print("😕")
default:
    break
}
