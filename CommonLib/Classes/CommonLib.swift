//
//  CommonLib.swift
//  CommonLib
//
//  Created by g on 2017/6/17.
//

import Foundation
import UMMobClick

public class CommonLib {
    
    init(){
        
    }
    public static func test(){
        print("commonlib test")
        
        let um = UMAnalyticsConfig.sharedInstance()
        um?.appKey = "12312321"
        
        MobClick.event("12312321")
    }
    
}
