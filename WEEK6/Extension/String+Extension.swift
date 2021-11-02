//
//  String+Extension.swift
//  WEEK6
//
//  Created by mac on 2021/11/01.
//

import Foundation

extension String {
//    var localized: String {
////        get{
//            return NSLocalizedString(self, comment: "")
////        }
//    }
    
    func localized(tableName:String = "localizable")->String{
        return  NSLocalizedString(self, tableName: tableName, bundle: .main, value: "", comment: "")
    }
    
    
    
    
}
