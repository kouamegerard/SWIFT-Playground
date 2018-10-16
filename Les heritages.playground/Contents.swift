//: Playground - noun: a place where people can play
//

//Les Heritages

/*
 **
 **
*/

import UIKit

//la class mere qui est encore la superclass
class Supermarché{
    
    // Les variables privées
    private var _categorie: String
    private var _nomProduit: String
    private var _prixProduit: Int
    
    // Les variables sur les privées
    var categorie: String{
        return _categorie
    }
    
    var nomProduit: String{
        return _nomProduit
    }
    
    var prixProduit: Int{
        return _prixProduit
    }
    
    //initialisation du Supermarche
    init(categorie: String, nomProduit: String, prixProduit: Int) {
        self._categorie = categorie
        self._nomProduit = nomProduit
        self._prixProduit = prixProduit
    }
    
    
}

//class enfant recois la class mere
class RecuClient: Supermarché{
    private var _nomPrenomCleint: String
    private var _listeArticleAchet: String
    private var _numeroRecu: Int
    private var _prixAchatRecu: Int
    private var _nombreArticleAchet: Int
    
    var nomPrenomClient: String{
        return _nomPrenomCleint
    }
    
    var listeArticleAchet: String{
        return _listeArticleAchet
    }
    
    var numeroRecu: Int{
        return _numeroRecu
    }
    
    var prixAchatRecu: Int{
        return _prixAchatRecu
    }
    
    var nombreArticleAchet: Int{
        return _nombreArticleAchet
    }
    
    override init(categorie: String, nomProduit: String, prixProduit: Int) {
        self._nomPrenomCleint = "Ghost Web"
        self._listeArticleAchet = "Amigo"
        self._numeroRecu = 1000
        self._nombreArticleAchet = 2
        self._prixAchatRecu = 2000
        super.init(categorie: categorie, nomProduit: nomProduit, prixProduit: prixProduit)
    }
    
    
    
    /* init(_ nomPrenomClient: String, _ listeArticleAchet: String, _ numeroRecu: Int, _ nombreArticleAchet: Int, _ prixAchatRecu: Int) {
        self._nomPrenomCleint = nomPrenomClient
        self._listeArticleAchet = listeArticleAchet
        self._numeroRecu = numeroRecu
        self._nombreArticleAchet = nombreArticleAchet
        self._prixAchatRecu = prixAchatRecu
    }*/
    
}

//Un client a la caisse
// il est recu par la caissiere
let ghost = RecuClient(categorie: "Chocolat", nomProduit: "Amigo", prixProduit: 359)
print(ghost.prixAchatRecu)










