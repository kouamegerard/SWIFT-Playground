//: Playground - noun: a place where people can play
//

//Les fonctions Avec parametre

/*
 **
 **
*/

import UIKit

func webLang(lang: String){
    let progDevWeb: String = "C'est le langage " + lang
    print(progDevWeb)
}

func web(_ mois: String){
    let progDevWeb: String = "C'est le mois de " + mois
    webLang(lang: "Swift")
    print(progDevWeb)
    
}

func webAire(_ largeur: Int, _ long: Int){
    let periCar = largeur * long
    
    print("le peri est: \(periCar) ")
    
}

web("Octobre")

webAire(12, 13)
