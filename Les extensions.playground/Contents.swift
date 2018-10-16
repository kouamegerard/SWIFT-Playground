//: Playground - noun: a place where people can play
//

//Les Extensions

/*
 **
 **
*/

import UIKit

class Concours{
    
    private var _perso: String
    private var _notes: Int
    
    var perso:  String{
        return _perso
    }
    var notes: Int{
        return _notes
    }
    init(_ perso: String, _ notes: Int) {
        self._perso = perso
        self._notes = notes
    }
    
    func passConcours() {
        if notes == 15{
            print(perso + " vous êtes admis au concours avec une note de: \(notes)" )
        }else if notes < 15 {
            print(perso + " Quitte la tu n'es meme pas admis avec une note de: \(notes)")
        }
    }
}

extension Concours{
    func repassConcours() {
        if notes >= 15{
            print("vous êtes admis & n'aviez plus le droit de renoulever")
        }else if notes <= 14 {
            print("vous aviez toujours les chances de repasser le concours")
        }
    }
    
}

/*extension Int{
    func convertFarhen() -> String {
        return String(self)
    }
    
}

let Ints = 5
print("voila le test " + Ints.convertFarhen())*/

extension Date{
    func dateFarhen() -> String {
        let dateConcours = DateFormatter()
        dateConcours.dateStyle = .full
        dateConcours.timeStyle = .full
        
        return dateConcours.string(from: self)
    }
}

let user = Concours("Ghost Infinity", 12)
user.passConcours()
user.repassConcours()






