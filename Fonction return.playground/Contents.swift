//: Playground - noun: a place where people can play
//

//Les fonctions Return

/*
 **
 **
*/

import UIKit


func testAge(_ age: Int) -> String{
    
    if age > 30{
       return "Viens mon gars et prend un Vodka"
    }
    if age > 25{
       return "Bon vient ne te fache pas pour ca"
    }
    if age > 20{
       return "Mon jeune que veux tu"
    }
    if age >= 18{
       return "Bro je te conseil de ne pas toucher à l'alcool"
    }
    if age > 15{
       return "Viens mon gars et pre,d un Vodka"
    }
    else{
        return "BAr fermé"
    }
}

var normAge = testAge(40)
//Affiche et met erreur/ Execution was interrupted
print(normAge)
