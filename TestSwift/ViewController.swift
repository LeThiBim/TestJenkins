//
//  ViewController.swift
//  TestSwift
//
//  Created by Nguyen Quang Huy on 5/21/16.
//  Copyright © 2016 Nguyen Quang Huy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var a = 5
        var b = 5
        
        let testClosure: () -> Void = { /*[a] in*/
         
            a = 15
            b = 15
//            print("a : \(a)")
//            print("b : \(b)")
            
        }
        
        a = 10
        b = 10
        
        testClosure()
        
        print("a : \(a)")
        print("b : \(b)")
        
        
        
//        let digitNames = [
//            0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",
//            5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
//        ]
//        let numbers = [16, 58, 510]

        
        
//        let strings = numbers.map {
//            (number) -> String in
//            var number = number
//            var output = ""
//            while number > 0 {
//                output = digitNames[number % 10]! + output
//                number /= 10
//            }
//            return output
//        }
//        
//        print("RESULT : \(strings)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func detectKindOfArray(inout A : [Int]) -> String
    {
        // if array is sum of (even slice + odd number) or (odd number + even slice), you can win by removing easily even slice
        
        // This is the input string.
        let s = "one two three"
        
        // Get range 4 places from the start, and 6 from the end.
        let r = s.startIndex.advancedBy(4)..<s.endIndex.advancedBy(-6)
        
        // Access the string by the range.
        let substring = s[r]
        print(substring)
        return "-1"
        
        
    
    }
    
    func stairCase(number: Int)
    {
        for i in 1...number
        {
            var string1: String = ""
            
            for _ in 1...i
            {
                string1 = string1 + "#"
            }
            
            print(string1)
        }
    }

}


