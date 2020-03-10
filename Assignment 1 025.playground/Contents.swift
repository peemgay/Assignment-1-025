import UIKit

/*var numBer1 = Double (5)
 var numBer2 = Double (4)
 
 var sumMary = numBer1 + numBer2
 var difFerent = numBer1 - numBer2
 var multiPly = numBer1 * numBer2
 var diVide = numBer1 / numBer2
 
 print("Input Number1: 5")
 print("Input Number2: 4")
 print("Summary = = 5 + 4 = \(sumMary)")
 print("Different = = 5 - 4 = \(difFerent)")
 print("Multiply = = 5 x 4 = \(multiPly)")
 print("Divide = = 5 / 4 = \(diVide)")*/

/*var asTerisk = "*******************************"
 
 print(asTerisk)
 print("Input Currency: 5346")
 print(asTerisk)
 
 var moNey = 5346*/
var numBer = 5

if (numBer%2)==0 {
    print("Even")
    numBer+=1
    if numBer%3 == 0 && numBer%5 == 0 {
        print("หาร 5 กับ 3 ลงตัว")
    }
    else if numBer%3 == 0 && numBer%5 != 0{
        print("หาร 3 ลงตัว หาร 5 ไม่ลงตัว")
    }
    else if numBer%3 != 0 && numBer%5 == 0{
        print("หาร 3 ไม้้ลงตัว หาร 5 ลงตัว")
    }
    else if numBer%3 != 0 && numBer%5 != 0{
           print("หาร 3 ไม้้ลงตัว หาร 5 ไม่ลงตัว")
       }
}
if (numBer%3)==0 {
    print("Odd")
    numBer-=1
    if numBer%2 == 0 && numBer%6 == 0 {
        print("หาร 2 กับ 6 ลงตัว")
    }
    else if numBer%2 == 0 && numBer%6 != 0{
        print("หาร 2 ลงตัว หาร 6 ไม่ลงตัว")
    }
    else if numBer%2 != 0 && numBer%6 == 0{
        print("หาร 2 ไม้้ลงตัว หาร 6 ลงตัว")
    }
    else if numBer%2 != 0 && numBer%6 != 0{
        print("หาร 2 ไม่ลงตัว หาร 6 ไม่ลงตัว")
    }
    
}
