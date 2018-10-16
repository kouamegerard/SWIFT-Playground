//: Playground - noun: a place where people can play
//

//Les fonctions de bases

/*
 **
 **
*/

import UIKit

var nbrPerson = 0


//Sort erreur impossible de le fait
//print("nous sommes" + nbrPerson + "personnes")


//Just en castant la variable
//print("nous sommes " + String(nbrPerson) + " personnes")

//Just en faisant de cette maniere
//print("nous sommes \(nbrPerson) personnes")

/*/ en tout il est possible de faire moins
//DRY: Don't Repeat Yourself
**Avec les functions
 */

func personEntre(){
    nbrPerson += 1
    print("nous sommes \(nbrPerson) personnes")
}
personEntre()
