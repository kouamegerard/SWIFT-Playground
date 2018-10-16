//: Playground - noun: a place where people can play
//

//Les Polymorphisme

/*
 **
 **
*/

import UIKit

class Figure{
    
    private var _cote1: Int
    private var _cote2: Int
    
    var cote1: Int{
        return _cote1
    }
    var cote2: Int{
        return _cote2
    }
    
    init(_ cote1: Int, _ cote2: Int) {
        self._cote1 = cote1
        self._cote2 = cote2
    }
    
    func calc(){
        
    }
    
}

class FigRectangle: Figure{
    
    override init(_ cote1: Int, _ cote2: Int) {
        super.init(cote1, cote2)
    }
    
    override func calc() {
        super.calc()
        print(cote1 * cote2)
    }
}

let rec = FigRectangle(4, 5)
rec.calc()










