//: Playground - noun: a place where people can play
//

//Les conditions

/*
 **
 **
*/

import UIKit

var age = 12
var prenom = "Infinity Ghost Web"
var me = "143"

/*
 ** cette conditions affiche "Tu as le droit d'une bierre" et "Bar fermé"
if age == 12{
    print("Tu as le droit d'une biere")
    
}
if age < 12 {
    print("Imbecile tu n'as meme pas le droit de prendre de l'eau")
}
if age > 12 {
    print("On dit quoi mon gars tu as le droit de tout ce que tu veux")
}
else{
    print("Bar fermé")
}
*/


// Deuxieme conditions
/*
 ** Cette condition affiche Bar fermé par ce que la var age n'est opas egal a 32, ni < 12, ni > 12
if age == 32{
    print("Tu as le droit d'une biere")
    
}
else if age < 12 {
    print("Imbecile tu n'as meme pas le droit de prendre de l'eau")
}
else if age > 12 {
    print("On dit quoi mon gars tu as le droit de tout ce que tu veux")
}
else{
    print("Bar fermé")
}


if age == 12 && prenom == me{
    print("Tu as le droit d'une biere")
    
}
else if age < 12  {
    print("Imbecile tu n'as meme pas le droit de prendre de l'eau")
}
else if age > 12 {
    print("On dit quoi mon gars tu as le droit de tout ce que tu veux")
}
else{
    print("Bar fermé")
}
 */

// Les conditions multiple

var fille = true

if age > 12 && fille{
    print("Oui c'est une fille")
    
}
else if age < 12 || fille{
    print("pas de meuf de OU Logique")
}
else if age < 12 && fille{
    print("mineur fille")
}
else if age < 12 || !fille{
    print("pas de meuf")
}
else{
    print("neant")
}














































