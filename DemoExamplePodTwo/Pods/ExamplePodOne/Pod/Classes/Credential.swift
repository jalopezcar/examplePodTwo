//
//  Credential.swift
//  ExamplePodOne
//
//  Created by Juan on 4/24/15.
//  Copyright (c) 2015 Groupon. All rights reserved.
//

import Alamofire

public class Credential {
    
    public init() {
        println("module");
    }
    
    public func foo(){
        Alamofire.request(.GET, "http://httpbin.org/get", parameters: ["foo": "bar"])
            .response { (request, response, data, error) in
                println(request)
                println(response)
                println(error)
        }
    }

}


