//: Playground - noun: a place where people can play
//

//Les objets Init()

/*
 **
 **
*/

import UIKit

class Personne{
    
    var nom: String
    var prenom: String
    var age: Int
    
    //init sans parametre
    init() {
        nom = "Ghost"
        prenom = "Web"
        age = 22
    }
    
    //init avec parametre
    init(_ nom: String, _ prenom: String, _ age: Int) {
        self.nom = nom
        self.prenom = prenom
        self.age = age
    }
    
}


let ghost = Personne()
print(ghost.age)

let infinity = Personne()
infinity.nom = "Infinity"
print(infinity.nom)

let ghostWeb = Personne("Ghost", "Web", 22)
print(ghostWeb.prenom)


