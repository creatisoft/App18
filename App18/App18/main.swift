//
//  main.swift
//  App18
//
//  Created by Christopher on 1/16/22.
//  https://www.creatisoft.com

import Foundation

print("************************* ")
print("0., Weight to Stone")
print("1., Hours to Seconds")
print("************************* ")
print("Please input a selection: ")

var userSelection = Float(readLine()!)

func WeightToStone(){
    
    print("Please input the weight to convert: ")
    let selection = Float(readLine()!)
    let result = selection! / 14.0
    print("Stone: \(result)")
    
}

func HoursToSeconds(){
    
    print("Please input the hour(s) to convert: ")
    let selection = Float(readLine()!)
    let result = (60 / selection!) * (60 / 1)
    print("Seconds: \(result)")
    
}


switch userSelection {
        
        case 0:
            
            WeightToStone()
            break

        case 1:
            HoursToSeconds()
            break
    
        default:
            break
        
}




