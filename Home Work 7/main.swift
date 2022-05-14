//
//  main.swift
//  Home Work 7
//
//  Created by Rafik on 13.05.22.
//

import Foundation

//Home Work 6_1
//
//հայտարարել Dictionary ՝
//key-ի տիպը String
//value-ի տիպը Int
//
//սաբսքրիտ սիտաքսի միջոցով [] ավելացնել հետևյալ արժեքները
//
//key - ում  “1”
//value - ում  1
//
//key - ում  “2”
//value - ում  2
//
//key - ում  “3”
//value - ում  3
//
//For in ցիկլի միջոցով տպեք այդ Dictionary - ում գտնվող արժեքները տպեք
//օրինակ ՝  “1”  1


//var dic: [String: Int] = [ : ]
//dic ["1"] = 1
//dic ["2"] = 2
//dic ["3"] = 3
//for (key , value) in dic {
//    print("\(key) \(value)")
//}


//Home Work 6_2
//
//հայտարարել Dictionary ՝
//key-ի տիպը String
//value-ի տիպը (name: String, age: Int) tuple
//updateValue() ֆունկցիայի միջոցով ավելացնել հետևյալ արժեքները
//
//key - ում  “Developer”
//value - ում  name-> “Anna” age-> 19
//
//key - ում  “Project Manager”
//value - ում  name-> “Mariam” age-> 29
//
//For in ցիկլի միջոցով տպեք այդ Dictionary - ում գտնվող արժեքները տպեք
//օրինակ ՝  Project Manager  Mariam 29


//var dic:[String: (String, Int)] = [:]
//dic.updateValue(("Anna", 19), forKey: "Developer")
//dic.updateValue(("Mariam", 29), forKey: "Project Manager")
//
//for (key, value) in dic {
//    print("\(key) \(value.0) \(value.1)")
//}



//Home Work 6_3
//հայտարարել Int -երի Set
//insert() ֆունկցիայի միջոցով ավելացնել հետևյալ արժեքները
//1, 3, 4, 5, 6,
//For in ցիկլի միջոցով տպեք այդ Set - ում գտնվող արժեքները տպեք

//var numbers: Set<Int> = []
//numbers.insert(1)
//numbers.insert(3)
//numbers.insert(4)
//numbers.insert(5)
//numbers.insert(6)
//for item in numbers {
//    print(item)
//}





//Home Work 6_4
//հայտարարել Int -երի երկու Set համապատասխանաբար հետևյալ արժեքներով  [4, 5, 6, 7], [4, 5, 8, 9, 10, 33]
//օգտագործեք հետևյալ ֆունկցիաները և վերադաևող առդյունքը For in ցիկլի միջոցով տպեք
//union()
//intersection()
//subtracting()
//symmetricDifference()


//let a: Set = [4, 5, 6, 7]
//let b: Set = [4, 5, 8, 9, 10, 33]
//
//let d = a.union(b)
//let c = a.subtracting(b)
//let e = a.intersection(b)
//let f = a.symmetricDifference(b)
//
//let h: Set = [d, c, e, f]
//
//for num in h {
//
//    print(num)
//}

//var a: Set = [4, 5, 6, 7]
//var b: Set = [4, 5, 8, 9, 10, 33]
//
//let c = a.intersection(b)
//for aa in c {
//    print(aa)
//}
//let c1 = a.subtracting(b)
//for aa in c1 {
//    print(aa)
//}
//let c3 = a.union(b)
//for aa in c3 {
//    print(aa)
//}
//let c4 = a.symmetricDifference(b)
//for aa in c4 {
//    print(aa)
//}







//Home Work 6_5
//Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
//For in ցիկլի միջոցով այդ Array-ում գտնվող աժեքները մեծացնել 2 անգամ



//var arr = [4, 5, 6, 7]
//for (index, _ )in arr.enumerated() {
//    arr[index] = arr[index] * 2
//}
//print(arr)


//Home Work 6_6
//Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
//For in ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  աժեքների գումարը

//let arr = [4, 5, 6, 7]
//var calc = 0
//
//for res in arr {
//    calc += res
//}
//print(calc)


//Home Work 6_7
//Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
//For in ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  զույգ թվերի գումարը


//let arr = [4, 5, 6, 7]
//var oddNum = 0
//
//for item in arr {
//if item % 2 == 0 {
//oddNum += item
//}
//}
//print(oddNum)


//tarberak 2

//var arr = [4, 5, 6, 7]
//var oddNum = 0
//
//for item in arr where item % 2 == 0 {
//    oddNum += item
//}
//print(oddNum)


//Home Work 6_8
//Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
//For in ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  կենտ թվերի գումարը

//var arr = [4, 5, 6, 7]
//var evenNum = 0
//for result in arr where result % 2 != 0 {
//    evenNum += result
//}
//print(evenNum)

//var arr = [4, 5, 6, 7]
//var evenNum = 0
//for item in arr {
//    if item % 2 != 0 {
//        evenNum += item
//    }
//}
//print(evenNum)



//Home Work 6_9
//Հայտարարել երկու  հավասար քանակ ունեցող Array համապատասխանաբար հետևյալ արժեքներով  [4, 5, 6, 7], [4, 5, 8, 93]
//նոր Array ում For in ցիկլի միջոցով պահել այդ 2 Array-ում գտնվող միմիանց հավասար ինդեքսներին համապատասխանող արժեքների գումարը (a[0] + b[0])


//var arr = [4, 5, 6, 7]
//var arr1 = [4, 5, 8, 93]
//var finArr: [Int] = [ ]
//
//finArr.append(arr[0] + arr1[0])
//finArr.append(arr[1] + arr1[1])
//finArr.append(arr[2] + arr1[2])
//finArr.append(arr[3] + arr1[3])
//
//for newArr in finArr {
//print(newArr)
//}


//Home Work 6_10
//For in ցիկլի միջոցով հաշվել 6 -ի ֆակտորիալը
//ֆակտորիալը ուսումնասիրել


//var result = 1
//for factorial in 1...6 {
//result*=factorial
//}
//print(result)


