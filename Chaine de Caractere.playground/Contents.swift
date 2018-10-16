//: Playground - noun: a place where people can play
//Chaine de caractere

import UIKit

var _status = "Privé"
var mon_age: String = "23"
var em = "🤠"
var nom_prenom: String = "Ghost Web"
nom_prenom += em + " " + mon_age + " ans"

nom_prenom.count

var hater = "Je suis un chef"
hater.lowercased()

var phrase = " Salut garcon, mon chien a soif"

let parlerChti = phrase
    .lowercased()
    .replacingOccurrences(of: "garcon", with: "biloute")
    .replacingOccurrences(of: "a", with: "o")
    .replacingOccurrences(of: "ch", with: "qu")
    .replacingOccurrences(of: "s", with: "ch")


print(parlerChti)

print(nom_prenom)
