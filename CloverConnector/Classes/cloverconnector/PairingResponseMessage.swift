//
//  PairingResponseMessage.swift
//  Pods
//
//  
//
//

import Foundation
import ObjectMapper

public class PairingResponseMessage : Mappable
{
    public var method:String?
    public var id:String?
    public var payload:String?
    
    private static var reqNumber:Int = 0;
    
    public init() {
    }
    
    public required init?(_ map: Map) {
        
    }
    
    public func mapping(map: Map) {
        self.method <- map["method"]
        self.id <- map["id"]
        self.payload <- map["payload"]
    }
}
