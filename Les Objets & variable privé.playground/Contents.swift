//: Playground - noun: a place where people can play
//

//Les objets & variable privé

/*
 **
 **
*/

import UIKit

class Personne{
    
    private var _nom: String
    private var _prenom: String
    private var _age: Int
    
    //init sans parametre
    init() {
        _nom = "Ghost"
        _prenom = "Web"
        _age = 22
    }
    
    //init avec parametre
    init(_ nom: String, _ prenom: String, _ age: Int) {
        self._nom = nom
        self._prenom = prenom
        self._age = age
    }
    
    //pour cela il faut les gérer avec des getter
    var nom: String{
        return _nom
    }
    
    var prenom: String{
        return _prenom
    }
    
    var age: Int{
        return _age
    }
    
    //Créeons une function setter pour parametrer nos donné a un seul endroit
    func setIdentifiant(_ newNom: String, _ newPrenom: String, _ newAge: Int){
        self._nom = newNom
        self._prenom = newPrenom
        self._age = newAge
    }
    
}

//function hors objet class
func conduire(personne: Personne){
    if personne.age >= 18 {
        print("T'inquiete tu auras toon permis")
    }else{
        print("Revenez dans 3 ans")
    }
}

let ghost = Personne()
print(ghost.age)

/* avec la propriete privé on ne peut pas attribué une valeur au variable de la class
**let infinity = Personne()
**infinity.nom = "Infinity"
**print(infinity.nom)
*/

/*
**Pour lka solution du haut on peut faire ça
**
*/
let infinity = Personne()
infinity.setIdentifiant("Infinity", "Ghost Web", 21)
print(infinity.nom)


let ghostWeb = Personne("Ghost", "Web", 22)
print(ghostWeb.prenom)

let ginfinity = Personne("gInfinity", "gWeb", 22)
print(ginfinity.nom)

//cette function n'est pas protegé et peut mermettre l'acces au paramettre meme aux inconnu
conduire(personne: ginfinity)


