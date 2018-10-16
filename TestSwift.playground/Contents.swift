//: Playground - noun: a place where people can play

import UIKit


/*
let width = 94
let label = "The width is \(width)"
print(label)
*/


/*
 ** Gestion des Tableaux
 ** Gestion des Dictionnaires
 **
 */
//Gestion des Tableaux
var arrayTab = ["Amigo", "Taste It", "Mayonnaise"]
print(arrayTab)
arrayTab[1]
print(arrayTab[1])
print("\n")
arrayTab[1] = "Pomme de Terre"

print("La le print affiche la nouvelle valeur de shoppingList")
print(arrayTab[1])
// Et la la valeur du tableau shoppinglist est modifié par la new valeur de la deuxieme colonne
print(arrayTab)
print("\n")
//Gestions des Dictionnaires Char and Number type
var tabDict = ["Amigo": 450, "Taste It": 350, "Mayonnaise": 1500]

/*Can't search value with index
tabDict[0]
*/
print(tabDict)
print("\n")
print("Print return #nil because the value isn't exist in Dictionary \n")
print(tabDict["Biscuit"])
print("\n")
print(tabDict["123"])

print(" Print tabDict return Optional value of Key")
print(tabDict["Amigo"])
print("\n")
print(tabDict["Taste It"])
print("\n")
print(tabDict["Mayonnaise"])

print("You can modify #Value of Dictionary #Key this way")
tabDict["Mayonnaise"] = 2000
print("\n")
print("Now check new value of Dictionary Key")


print(tabDict["Mayonnaise"]!)

/*Maintenant Pensons a faire des ajouts dans les tableaux et les Dictionnaires
 **First: Append(), permet de faire des ajouts dans nos Array et nos Dictionary
 **Second: Remove() permet de retirer des elements dans nos Array et nos Dictionary
*/

//Append un element dans votre tableaux ou Array
//This append(newElement: String) add only one and one element in my Array
arrayTab.append("Crocket")
print("\n")
print("This append(newElement: String) add only one and one element in my Array")
print(arrayTab)
print("\n")
















