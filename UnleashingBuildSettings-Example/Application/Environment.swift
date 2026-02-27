//
//  AppEnvironment.swift
//  UnleashingBuildSettings-Example
//
//  Created by William Boles on 11/09/2016.
//  Copyright © 2016 Boles. All rights reserved.
//

import Foundation

enum Environment {
    static func apiDomain() -> String {

        #if DEBUG
            return "https://development.platform.example.com"
        #elseif RELEASE
            return "https://platform.example.com"
        #else
            fatalError("Missing API domain")
        #endif
    }
}
