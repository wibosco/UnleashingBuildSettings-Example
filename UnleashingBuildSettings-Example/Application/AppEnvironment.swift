//
//  AppEnvironment.swift
//  UnleashingBuildSettings-Example
//
//  Created by William Boles on 11/09/2016.
//  Copyright © 2016 Boles. All rights reserved.
//

import Foundation

class AppEnvironment: NSObject {

    // MARK: Networking
    
    class func clientID() -> String {
        var clientID: String?
        
        #if DEBUG
            clientID = "a5b0fb978fad9588af608c06382d45ee5396a29eb12f8b6bbec260569aebe45c"
        #elseif RELEASE
            clientID = "8ca5b0fb978fad06382d49e5396a29eb588af605e12f8b6bbec260569aebecc7"
        #endif
        
        assert(clientID != nil, "Client ID not set")
        
        return clientID!
    }
    
    class func clientSecret() -> String {
        var clientSecret: String?
        
        #if DEBUG
            clientSecret = "cd0cd93fe55c51007a45782de93c48c157de5f7f907267593309eea7d4c9064c"
        #elseif RELEASE
            clientSecret = "64cde93c48c157d2759330c51007a4578c90e5f7f99eea7d4cd0cd93fe550726"
        #endif
        
        assert(clientSecret != nil, "Client secret not set")
        
        return clientSecret!
    }
    
    class func baseAPIURL() -> String {
        var baseAPIURL: String?
        
        #if DEBUG
            baseAPIURL = "https://development.platform.example.com"
        #elseif RELEASE
            baseAPIURL = "https://platform.example.com"
        #endif
        
        assert(baseAPIURL != nil, "Base API URL not set")
        
        return baseAPIURL!
    }
    
    // MARK: Analytics
    
    class func mixpanelAppToken() -> String {
        var mixpanelAppToken: String?
        
        #if DEBUG
            mixpanelAppToken = "a1278c97bb9d0e1034032011ca4a547c"
        #elseif RELEASE
            mixpanelAppToken = "32011ca4a547c7bba1278c903409d0e1"
        #endif
        
        assert(mixpanelAppToken != nil, "Mixpanel app token not set")
        
        return mixpanelAppToken!
    }
    
    class func crashlyticsAPIKey() -> String {
        var crashlyticsAPIKey: String?
        
        #if DEBUG
            crashlyticsAPIKey = "2e29b9629b2ff220ec706d264cafcf42fcd05abb"
        #elseif RELEASE
            crashlyticsAPIKey = "cf42d05ab2fd264cafb220ec706fc9b2e29b962f"
        #endif
        
        assert(crashlyticsAPIKey != nil, "Crashlytics API key not set")
        
        return crashlyticsAPIKey!
    }
}
