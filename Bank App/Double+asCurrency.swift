//
//  Double+asCurrency.swift
//  Bank App
//
//  Created by Dmitriy Pavlov on 12.11.2020.
//
import Foundation

extension Double{
    func asCurrency( symbol: String = "₽") -> String?{
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.currencySymbol = symbol
        
        let number = NSNumber(value: self)
        return formatter.string(from: number)
    }
}
