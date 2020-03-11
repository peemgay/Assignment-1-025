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
/*var numBer = 5
 
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
 print("หาร 3 ไม่ลงตัว หาร 5 ลงตัว")
 }
 else if numBer%3 != 0 && numBer%5 != 0{
 print("หาร 3 ไม่ลงตัว หาร 5 ไม่ลงตัว")
 }
 }
 if (numBer%2)  != 0 {
 print("Odd")
 numBer-=1
 if numBer%2 == 0 && numBer%6 == 0 {
 print("หาร 2 กับ 6 ลงตัว")
 }
 else if numBer%2 == 0 && numBer%6 != 0{
 print("หาร 2 ลงตัว หาร 6 ไม่ลงตัว")
 }
 else if numBer%2 != 0 && numBer%6 == 0{
 print("หาร 2 ไม่ลงตัว หาร 6 ลงตัว")
 }
 else if numBer%2 != 0 && numBer%6 != 0{
 print("หาร 2 ไม่ลงตัว หาร 6 ไม่ลงตัว")
 }
 
 }*/

/*for สูตรคูณ in 1...12 {
 for สูตรคูณ2 in 1...12 {
 print("\(สูตรคูณ)*\(สูตรคูณ2)=\(สูตรคูณ*สูตรคูณ2)")
 }
 }*/


/*var curRentcy:Int = 5346
 var b1000 = 5346/1000
 var b500 = (5346%1000)/500
 var b100 = ((5346%1000)%500)/100
 var b50 = (((5346%1000)%500)%100)/50
 var b20 = ((((5346%1000)%500)%100)%50)/20
 var c10 = (((((5346%1000)%500)%100)%50)%20)/10
 var c5  = ((((((5346%1000)%500)%100)%50)%20)%10)/5
 var c2  = (((((((5346%1000)%500)%100)%50)%20)%10)%5)/2
 var c1 = ((((((((5346%1000)%500)%100)%50)%20)%10)%5)%2)/1
 var asTerisk = "**********************"
 
 
 print("\(asTerisk)")
 print("Currentcy : \(curRentcy)")
 print("\(asTerisk)")
 print("1000 = \(b1000)")
 print("500 = \(b500)")
 print("100 = \(b100)")
 print("50 = \(b50)")
 print("20 = \(b20)")
 print("10 = \(c10)")
 print("5 = \(c5)")
 print("2 = \(c2)")
 print("1 = \(c1)")
 print("\(asTerisk)")*/

/*var p = 1000
 if (p < 50){
 print("F")
 }
 
 else if (p >= 50 && p <= 54){
 print("D")
 }
 else if (p >= 55 && p <= 59){
 print("D+")
 }
 else if ( p >= 60 && p <= 64){
 print("C")
 }
 else if ( p >= 65 && p <= 69){
 print("C+")
 }
 else if ( p >= 70 && p <= 74){
 print("B")
 }
 else if ( p >= 75 && p <= 79){
 print("B+")
 }
 else if ( p >= 80 && p <= 100){
 print("A")
 }
 else {
 print("Error, score isn’t corrected.")
 }*/
var empty = "";
for first in 1...5
{
    empty = "";
    for _ in 1...first
    {
        empty = empty + "*"
    }
    print (empty)
}
