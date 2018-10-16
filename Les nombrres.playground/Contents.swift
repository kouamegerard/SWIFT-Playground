//: Playground - noun: a place where people can play
//Les nombres

/* On verra deux types de nombres
** Les Entiers Int, UInt signifie Unsigned Integer
 ** Les decimaux Float, Double
*/

import UIKit

//Les Entiers Int, UInt signifie Unsigned Integer
var entier: Int = 45

var nbr = 4

nbr += 1
nbr -= 1
nbr *= 2
nbr /= 2




/*Les decimaux Float, Double
** Avec une ou plusieurs decimales
** Doubles 15 decimales sur un Double
** Float sur 6 decimales
 */

var float1: Float = 2.98764589
var float2: Float = 4.09873361

var double1: Double = 5.09871525636878999
var double2: Double = 4.65546545434345697678

var resFloat = float1 + float2

var resDouble = double1 + double2

//interdir sort une error
//var resFloatDouble = float1 + double2

//just donne une result avec convertir en float
var resDoubleEnFloat = float1 + Float(double2)

//just donne une result avec convertir en float
var resFloatEnDouble = Double(float1) + double2

// et converti en integer
var resConvFloatDoubleEnInt: Int
resConvFloatDoubleEnInt = Int(float1) + Int(double2)
