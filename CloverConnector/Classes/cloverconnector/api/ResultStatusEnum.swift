/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

import Foundation
import ObjectMapper




public class ResultStatusEnum:Mappable {

  var status:ResultStatus? = nil 

  public required init() {

  }

  required public init?(_ map: Map) {
  }

  public func mapping(map:Map) {
  status <- map["status"]

  }

/*
  public required init(jsonObj:NSDictionary){
    super.init()

  status = ResultStatus(rawValue: jsonObj.valueForKey("status") as! String)
  }
*/

}

