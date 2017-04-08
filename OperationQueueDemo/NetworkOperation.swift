//
//  OperationDemo.swift
//  OperationQueueDemo
//
//  Created by iFlame on 4/8/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import Foundation

class NetworkOpenration : Operation
{
    var responseData : Data?
    
    override func main() {
        
        
        responseData = try? NSURLConnection.sendSynchronousRequest(URLRequest(url: URL(string : "http://www.google.com/")!), returning: nil)
        
    }
}
